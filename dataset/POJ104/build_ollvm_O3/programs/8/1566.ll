; ModuleID = 'build_ollvm/programs/8/1566.ll'
source_filename = "source-C-CXX/8/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fy = type { [12 x i8], i32, i32, %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %aa.reg2mem = alloca [12 x i8]*, align 8
  %ss.reg2mem = alloca i32*, align 8
  %kk.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.fy**, align 8
  %x.reg2mem = alloca [100 x %struct.fy]*, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -135132526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -135132526, label %first
    i32 -668618015, label %originalBB
    i32 716960736, label %originalBBpart2
    i32 -851853229, label %for.cond
    i32 590347985, label %for.body
    i32 -1646850151, label %originalBB121
    i32 -1709490751, label %originalBBpart2135
    i32 -1769032772, label %for.inc
    i32 -1178225363, label %for.end
    i32 596511406, label %for.cond18
    i32 -1540347505, label %for.body20
    i32 -1802151156, label %for.cond22
    i32 -293336416, label %for.body24
    i32 847096869, label %originalBB137
    i32 565045792, label %originalBBpart2139
    i32 1028922980, label %land.lhs.true
    i32 466709590, label %if.then
    i32 -1574749493, label %originalBB141
    i32 494975724, label %originalBBpart2143
    i32 -1066354164, label %if.then40
    i32 2031372920, label %for.cond53
    i32 19293911, label %originalBB145
    i32 -1949482808, label %originalBBpart2147
    i32 -893380607, label %for.body55
    i32 1449484192, label %for.inc80
    i32 1878658598, label %for.end81
    i32 837230634, label %originalBB149
    i32 1116843922, label %originalBBpart2151
    i32 -1465007587, label %if.end
    i32 -1663951910, label %if.end94
    i32 -1880109930, label %for.inc95
    i32 991355764, label %for.end97
    i32 -511781186, label %if.then102
    i32 -1358485847, label %originalBB153
    i32 -220827789, label %originalBBpart2155
    i32 368019452, label %if.end108
    i32 50113239, label %originalBB157
    i32 -964038865, label %originalBBpart2159
    i32 238768183, label %for.inc109
    i32 91945667, label %for.end111
    i32 -2040880416, label %while.cond
    i32 -1303966124, label %while.body
    i32 -1790441302, label %originalBB161
    i32 1905391456, label %originalBBpart2163
    i32 1598393732, label %if.then115
    i32 1954016359, label %if.end119
    i32 1862906697, label %originalBB165
    i32 -1551722877, label %originalBBpart2167
    i32 31398002, label %while.end
    i32 -1825081902, label %originalBB169
    i32 2007545250, label %originalBBpart2171
    i32 722365083, label %originalBBalteredBB
    i32 -235603912, label %originalBB121alteredBB
    i32 1301399934, label %originalBB137alteredBB
    i32 -1663493634, label %originalBB141alteredBB
    i32 900700208, label %originalBB145alteredBB
    i32 -1605918175, label %originalBB149alteredBB
    i32 263985606, label %originalBB153alteredBB
    i32 608699458, label %originalBB157alteredBB
    i32 -777632527, label %originalBB161alteredBB
    i32 1782658290, label %originalBB165alteredBB
    i32 1364156131, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB169, %while.end, %originalBBpart2167, %originalBB165, %if.end119, %if.then115, %originalBBpart2163, %originalBB161, %while.body, %while.cond, %for.end111, %for.inc109, %originalBBpart2159, %originalBB157, %if.end108, %originalBBpart2155, %originalBB153, %if.then102, %for.end97, %for.inc95, %if.end94, %if.end, %originalBBpart2151, %originalBB149, %for.end81, %for.inc80, %for.body55, %originalBBpart2147, %originalBB145, %for.cond53, %if.then40, %originalBBpart2143, %originalBB141, %if.then, %land.lhs.true, %originalBBpart2139, %originalBB137, %for.body24, %for.cond22, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart2135, %originalBB121, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1825081902, %originalBB169alteredBB ], [ 1862906697, %originalBB165alteredBB ], [ -1790441302, %originalBB161alteredBB ], [ 50113239, %originalBB157alteredBB ], [ -1358485847, %originalBB153alteredBB ], [ 837230634, %originalBB149alteredBB ], [ 19293911, %originalBB145alteredBB ], [ -1574749493, %originalBB141alteredBB ], [ 847096869, %originalBB137alteredBB ], [ -1646850151, %originalBB121alteredBB ], [ -668618015, %originalBBalteredBB ], [ %274, %originalBB169 ], [ %265, %while.end ], [ -2040880416, %originalBBpart2167 ], [ %256, %originalBB165 ], [ %245, %if.end119 ], [ 1954016359, %if.then115 ], [ %235, %originalBBpart2163 ], [ %234, %originalBB161 ], [ %223, %while.body ], [ %214, %while.cond ], [ -2040880416, %for.end111 ], [ 596511406, %for.inc109 ], [ 238768183, %originalBBpart2159 ], [ %210, %originalBB157 ], [ %201, %if.end108 ], [ 368019452, %originalBBpart2155 ], [ %192, %originalBB153 ], [ %182, %if.then102 ], [ %173, %for.end97 ], [ -1802151156, %for.inc95 ], [ -1880109930, %if.end94 ], [ -1663951910, %if.end ], [ -1465007587, %originalBBpart2151 ], [ %168, %originalBB149 ], [ %154, %for.end81 ], [ 2031372920, %for.inc80 ], [ 1449484192, %for.body55 ], [ %132, %originalBBpart2147 ], [ %131, %originalBB145 ], [ %120, %for.cond53 ], [ 2031372920, %if.then40 ], [ %105, %originalBBpart2143 ], [ %104, %originalBB141 ], [ %91, %if.then ], [ %82, %land.lhs.true ], [ %79, %originalBBpart2139 ], [ %78, %originalBB137 ], [ %67, %for.body24 ], [ %58, %for.cond22 ], [ -1802151156, %for.body20 ], [ %53, %for.cond18 ], [ 596511406, %for.end ], [ -851853229, %for.inc ], [ -1769032772, %originalBBpart2135 ], [ %46, %originalBB121 ], [ %29, %for.body ], [ %20, %for.cond ], [ -851853229, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 -668618015, i32 722365083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [100 x %struct.fy], align 16
  store [100 x %struct.fy]* %x, [100 x %struct.fy]** %x.reg2mem, align 8
  %head = alloca %struct.fy*, align 8
  store %struct.fy** %head, %struct.fy*** %head.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %kk = alloca i32, align 4
  store i32* %kk, i32** %kk.reg2mem, align 8
  %ss = alloca i32, align 4
  store i32* %ss, i32** %ss.reg2mem, align 8
  %aa = alloca [12 x i8], align 1
  store [12 x i8]* %aa, [12 x i8]** %aa.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 716960736, i32 722365083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 590347985, i32 -1178225363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1646850151, i32 -235603912
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom = sext i32 %30 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom1 = sext i32 %31 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %k = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %k)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom4 = sext i32 %32 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %k6 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211, i64 0, i64 %idxprom4, i32 1
  %33 = load i32, i32* %k6, align 4
  %cmp7 = icmp sgt i32 %33, 59
  %cond = zext i1 %cmp7 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom8 = sext i32 %34 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %s = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210, i64 0, i64 %idxprom8, i32 2
  store i32 %cond, i32* %s, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %36 = add i32 %35, 1
  %idxprom10 = sext i32 %36 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209, i64 0, i64 %idxprom10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom12 = sext i32 %37 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %p = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload208, i64 0, i64 %idxprom12, i32 3
  store %struct.fy* %arrayidx11, %struct.fy** %p, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1709490751, i32 -235603912
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload207, i64 0, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload221 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem, align 8
  store %struct.fy* %arrayidx14, %struct.fy** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload221, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  %50 = add i32 %49, -1
  %idxprom15 = sext i32 %50 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %p17 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload206, i64 0, i64 %idxprom15, i32 3
  store %struct.fy* null, %struct.fy** %p17, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 4
  %cmp19 = icmp slt i32 %51, %52
  %53 = select i1 %cmp19, i32 -1540347505, i32 91945667
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %55 = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp23 = icmp slt i32 %56, %57
  %58 = select i1 %cmp23, i32 -293336416, i32 991355764
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 847096869, i32 1301399934
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom25 = sext i32 %68 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %s27 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload205, i64 0, i64 %idxprom25, i32 2
  %69 = load i32, i32* %s27, align 16
  %cmp28 = icmp eq i32 %69, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 565045792, i32 1301399934
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %79 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1028922980, i32 -1663951910
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom29 = sext i32 %80 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %s31 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204, i64 0, i64 %idxprom29, i32 2
  %81 = load i32, i32* %s31, align 16
  %cmp32 = icmp eq i32 %81, 1
  %82 = select i1 %cmp32, i32 466709590, i32 -1663951910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1574749493, i32 -1663493634
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom33 = sext i32 %92 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %k35 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203, i64 0, i64 %idxprom33, i32 1
  %93 = load i32, i32* %k35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom36 = sext i32 %94 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %k38 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202, i64 0, i64 %idxprom36, i32 1
  %95 = load i32, i32* %k38, align 4
  %cmp39 = icmp slt i32 %93, %95
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 494975724, i32 -1663493634
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %105 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1066354164, i32 -1465007587
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom41 = sext i32 %106 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %k43 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201, i64 0, i64 %idxprom41, i32 1
  %107 = load i32, i32* %k43, align 4
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload282 = load volatile i32*, i32** %kk.reg2mem, align 8
  store i32 %107, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload282, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom44 = sext i32 %108 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %s46 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200, i64 0, i64 %idxprom44, i32 2
  %109 = load i32, i32* %s46, align 16
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload284 = load volatile i32*, i32** %ss.reg2mem, align 8
  store i32 %109, i32* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload284, align 4
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload286 = load volatile [12 x i8]*, [12 x i8]** %aa.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [12 x i8], [12 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload286, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom48 = sext i32 %110 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199, i64 0, i64 %idxprom48, i32 0, i64 0
  %call52 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay47, i8* noundef nonnull dereferenceable(1) %arraydecay51) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %111, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 19293911, i32 900700208
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279 = load volatile i32*, i32** %l.reg2mem, align 8
  %121 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %cmp54 = icmp sgt i32 %121, %122
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1949482808, i32 900700208
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %132 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -893380607, i32 1878658598
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278 = load volatile i32*, i32** %l.reg2mem, align 8
  %133 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278, align 4
  %134 = add i32 %133, -1
  %idxprom57 = sext i32 %134 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %k59 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198, i64 0, i64 %idxprom57, i32 1
  %135 = load i32, i32* %k59, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277 = load volatile i32*, i32** %l.reg2mem, align 8
  %136 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277, align 4
  %idxprom60 = sext i32 %136 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %k62 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197, i64 0, i64 %idxprom60, i32 1
  store i32 %135, i32* %k62, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276 = load volatile i32*, i32** %l.reg2mem, align 8
  %137 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276, align 4
  %138 = add i32 %137, -1
  %idxprom64 = sext i32 %138 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %s66 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, i64 0, i64 %idxprom64, i32 2
  %139 = load i32, i32* %s66, align 16
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275 = load volatile i32*, i32** %l.reg2mem, align 8
  %140 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275, align 4
  %idxprom67 = sext i32 %140 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %s69 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, i64 0, i64 %idxprom67, i32 2
  store i32 %139, i32* %s69, align 16
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274 = load volatile i32*, i32** %l.reg2mem, align 8
  %141 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274, align 4
  %idxprom70 = sext i32 %141 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, i64 0, i64 %idxprom70, i32 0, i64 0
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273 = load volatile i32*, i32** %l.reg2mem, align 8
  %142 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273, align 4
  %143 = add i32 %142, -1
  %idxprom75 = sext i32 %143 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %arraydecay78 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, i64 0, i64 %idxprom75, i32 0, i64 0
  %call79 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay73, i8* noundef nonnull dereferenceable(1) %arraydecay78) #4
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272 = load volatile i32*, i32** %l.reg2mem, align 8
  %144 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272, align 4
  %145 = add i32 %144, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %145, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 837230634, i32 -1605918175
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload281 = load volatile i32*, i32** %kk.reg2mem, align 8
  %155 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload281, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom82 = sext i32 %156 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %k84 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, i64 0, i64 %idxprom82, i32 1
  store i32 %155, i32* %k84, align 4
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload283 = load volatile i32*, i32** %ss.reg2mem, align 8
  %157 = load i32, i32* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload283, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom85 = sext i32 %158 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %s87 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, i64 0, i64 %idxprom85, i32 2
  store i32 %157, i32* %s87, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom88 = sext i32 %159 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %arraydecay91 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190, i64 0, i64 %idxprom88, i32 0, i64 0
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload285 = load volatile [12 x i8]*, [12 x i8]** %aa.reg2mem, align 8
  %arraydecay92 = getelementptr inbounds [12 x i8], [12 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload285, i64 0, i64 0
  %call93 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay91, i8* noundef nonnull dereferenceable(1) %arraydecay92) #4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1116843922, i32 -1605918175
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %170 = add i32 %169, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %170, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom98 = sext i32 %171 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %s100 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189, i64 0, i64 %idxprom98, i32 2
  %172 = load i32, i32* %s100, align 16
  %cmp101 = icmp eq i32 %172, 1
  %173 = select i1 %cmp101, i32 -511781186, i32 368019452
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1358485847, i32 263985606
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom103 = sext i32 %183 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %arraydecay106 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, i64 0, i64 %idxprom103, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay106)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -220827789, i32 263985606
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 50113239, i32 608699458
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
  %210 = select i1 %209, i32 -964038865, i32 608699458
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload220 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem, align 8
  %213 = load %struct.fy*, %struct.fy** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload220, align 8
  %cmp112.not = icmp eq %struct.fy* %213, null
  %214 = select i1 %cmp112.not, i32 31398002, i32 -1303966124
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1790441302, i32 -777632527
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload219 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem, align 8
  %224 = load %struct.fy*, %struct.fy** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload219, align 8
  %s113 = getelementptr inbounds %struct.fy, %struct.fy* %224, i64 0, i32 2
  %225 = load i32, i32* %s113, align 8
  %cmp114 = icmp eq i32 %225, 0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1905391456, i32 -777632527
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %235 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1598393732, i32 1954016359
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload218 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem, align 8
  %236 = load %struct.fy*, %struct.fy** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload218, align 8
  %arraydecay117 = getelementptr inbounds %struct.fy, %struct.fy* %236, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay117)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1862906697, i32 1782658290
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload217 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem, align 8
  %246 = load %struct.fy*, %struct.fy** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload217, align 8
  %p120 = getelementptr inbounds %struct.fy, %struct.fy* %246, i64 0, i32 3
  %247 = load %struct.fy*, %struct.fy** %p120, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload216 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem, align 8
  store %struct.fy* %247, %struct.fy** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload216, align 8
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1551722877, i32 1782658290
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1825081902, i32 1364156131
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2007545250, i32 1364156131
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom1alteredBB = sext i32 %276 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %kalteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186, i64 0, i64 %idxprom1alteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %kalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom4alteredBB = sext i32 %277 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %k6alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, i64 0, i64 %idxprom4alteredBB, i32 1
  %278 = load i32, i32* %k6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %278, 59
  %condalteredBB = zext i1 %cmp7alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom8alteredBB = sext i32 %279 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %salteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, i64 0, i64 %idxprom8alteredBB, i32 2
  store i32 %condalteredBB, i32* %salteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %281 = add i32 %280, 1
  %idxprom10alteredBB = sext i32 %281 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, i64 0, i64 %idxprom10alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom12alteredBB = sext i32 %282 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %palteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, i64 0, i64 %idxprom12alteredBB, i32 3
  store %struct.fy* %arrayidx11alteredBB, %struct.fy** %palteredBB, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload = load volatile i32*, i32** %kk.reg2mem, align 8
  %283 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom82alteredBB = sext i32 %284 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %k84alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178, i64 0, i64 %idxprom82alteredBB, i32 1
  store i32 %283, i32* %k84alteredBB, align 4
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile i32*, i32** %ss.reg2mem, align 8
  %285 = load i32, i32* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom85alteredBB = sext i32 %286 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %s87alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177, i64 0, i64 %idxprom85alteredBB, i32 2
  store i32 %285, i32* %s87alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom88alteredBB = sext i32 %287 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %arraydecay91alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176, i64 0, i64 %idxprom88alteredBB, i32 0, i64 0
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile [12 x i8]*, [12 x i8]** %aa.reg2mem, align 8
  %arraydecay92alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload, i64 0, i64 0
  %call93alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay91alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay92alteredBB) #4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom103alteredBB = sext i32 %288 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem, align 8
  %arraydecay106alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom103alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay106alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload215 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload214 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem, align 8
  %289 = load %struct.fy*, %struct.fy** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload214, align 8
  %p120alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %289, i64 0, i32 3
  %290 = load %struct.fy*, %struct.fy** %p120alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.fy**, %struct.fy*** %head.reg2mem, align 8
  store %struct.fy* %290, %struct.fy** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
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
