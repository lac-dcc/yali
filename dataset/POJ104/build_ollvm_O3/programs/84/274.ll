; ModuleID = 'build_ollvm/programs/84/274.ll'
source_filename = "source-C-CXX/84/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [20 x [50 x i8]]*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1879207858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1879207858, label %first
    i32 2142571681, label %originalBB
    i32 1163454833, label %originalBBpart2
    i32 21530593, label %for.cond
    i32 -972626263, label %originalBB119
    i32 1745102555, label %originalBBpart2121
    i32 873007112, label %for.body
    i32 -1061450479, label %for.inc
    i32 -692986387, label %for.end
    i32 304966665, label %for.cond2
    i32 -1708204769, label %originalBB123
    i32 -675375917, label %originalBBpart2137
    i32 1690472455, label %for.body5
    i32 -1478908546, label %land.lhs.true
    i32 1177334799, label %lor.lhs.false
    i32 -2025936054, label %land.lhs.true23
    i32 -907228002, label %originalBB139
    i32 -89096560, label %originalBBpart2141
    i32 -1751704215, label %lor.lhs.false30
    i32 2080118282, label %originalBB143
    i32 1731502968, label %originalBBpart2145
    i32 -790187202, label %if.then
    i32 469588562, label %originalBB147
    i32 654046422, label %originalBBpart2149
    i32 841812744, label %if.else
    i32 -992563738, label %for.cond37
    i32 938399846, label %for.body45
    i32 1171528827, label %land.lhs.true53
    i32 -920426380, label %lor.lhs.false61
    i32 2132114533, label %land.lhs.true69
    i32 -945364122, label %lor.lhs.false77
    i32 -1584612532, label %land.lhs.true85
    i32 1424784021, label %lor.lhs.false93
    i32 -485258846, label %originalBB151
    i32 -1208666539, label %originalBBpart2153
    i32 1043566726, label %if.then101
    i32 1137662268, label %if.end
    i32 655497729, label %originalBB155
    i32 739355650, label %originalBBpart2157
    i32 1689052603, label %for.inc102
    i32 -1463466131, label %originalBB159
    i32 905144431, label %originalBBpart2161
    i32 -1484928205, label %for.end104
    i32 -549216268, label %if.end105
    i32 -1985344272, label %originalBB163
    i32 1898129665, label %originalBBpart2165
    i32 -569845481, label %if.then108
    i32 431544027, label %if.end110
    i32 -1664431775, label %originalBB167
    i32 354460123, label %originalBBpart2169
    i32 1833211273, label %if.then113
    i32 910935506, label %if.end115
    i32 -1367901051, label %for.inc116
    i32 -387800847, label %for.end118
    i32 450170742, label %originalBBalteredBB
    i32 842825965, label %originalBB119alteredBB
    i32 132283515, label %originalBB123alteredBB
    i32 -425617487, label %originalBB139alteredBB
    i32 -855545076, label %originalBB143alteredBB
    i32 2020608846, label %originalBB147alteredBB
    i32 1634607757, label %originalBB151alteredBB
    i32 -1338097400, label %originalBB155alteredBB
    i32 213045268, label %originalBB159alteredBB
    i32 -1343416413, label %originalBB163alteredBB
    i32 566317906, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.then113, %originalBBpart2169, %originalBB167, %if.end110, %if.then108, %originalBBpart2165, %originalBB163, %if.end105, %for.end104, %originalBBpart2161, %originalBB159, %for.inc102, %originalBBpart2157, %originalBB155, %if.end, %if.then101, %originalBBpart2153, %originalBB151, %lor.lhs.false93, %land.lhs.true85, %lor.lhs.false77, %land.lhs.true69, %lor.lhs.false61, %land.lhs.true53, %for.body45, %for.cond37, %if.else, %originalBBpart2149, %originalBB147, %if.then, %originalBBpart2145, %originalBB143, %lor.lhs.false30, %originalBBpart2141, %originalBB139, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body5, %originalBBpart2137, %originalBB123, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1664431775, %originalBB167alteredBB ], [ -1985344272, %originalBB163alteredBB ], [ -1463466131, %originalBB159alteredBB ], [ 655497729, %originalBB155alteredBB ], [ -485258846, %originalBB151alteredBB ], [ 469588562, %originalBB147alteredBB ], [ 2080118282, %originalBB143alteredBB ], [ -907228002, %originalBB139alteredBB ], [ -1708204769, %originalBB123alteredBB ], [ -972626263, %originalBB119alteredBB ], [ 2142571681, %originalBBalteredBB ], [ 304966665, %for.inc116 ], [ -1367901051, %if.end115 ], [ 910935506, %if.then113 ], [ %260, %originalBBpart2169 ], [ %259, %originalBB167 ], [ %249, %if.end110 ], [ 431544027, %if.then108 ], [ %240, %originalBBpart2165 ], [ %239, %originalBB163 ], [ %229, %if.end105 ], [ -549216268, %for.end104 ], [ -992563738, %originalBBpart2161 ], [ %220, %originalBB159 ], [ %209, %for.inc102 ], [ 1689052603, %originalBBpart2157 ], [ %200, %originalBB155 ], [ %191, %if.end ], [ -1484928205, %if.then101 ], [ %182, %originalBBpart2153 ], [ %181, %originalBB151 ], [ %169, %lor.lhs.false93 ], [ %160, %land.lhs.true85 ], [ %156, %lor.lhs.false77 ], [ %152, %land.lhs.true69 ], [ %148, %lor.lhs.false61 ], [ %144, %land.lhs.true53 ], [ %140, %for.body45 ], [ %136, %for.cond37 ], [ -992563738, %if.else ], [ -549216268, %originalBBpart2149 ], [ %132, %originalBB147 ], [ %123, %if.then ], [ %114, %originalBBpart2145 ], [ %113, %originalBB143 ], [ %102, %lor.lhs.false30 ], [ %93, %originalBBpart2141 ], [ %92, %originalBB139 ], [ %81, %land.lhs.true23 ], [ %72, %lor.lhs.false ], [ %69, %land.lhs.true ], [ %66, %for.body5 ], [ %63, %originalBBpart2137 ], [ %62, %originalBB123 ], [ %50, %for.cond2 ], [ 304966665, %for.end ], [ 21530593, %for.inc ], [ -1061450479, %for.body ], [ %39, %originalBBpart2121 ], [ %38, %originalBB119 ], [ %26, %for.cond ], [ 21530593, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 2142571681, i32 450170742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [20 x [50 x i8]], align 16
  store [20 x [50 x i8]]* %c, [20 x [50 x i8]]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1163454833, i32 450170742
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
  %26 = select i1 %25, i32 -972626263, i32 842825965
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1745102555, i32 842825965
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 873007112, i32 -692986387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom = sext i32 %40 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg2 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1708204769, i32 132283515
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %53 = add i32 %52, -1
  %cmp4 = icmp sle i32 %51, %53
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -675375917, i32 132283515
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %63 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1690472455, i32 -387800847
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom6 = sext i32 %64 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, i64 0, i64 %idxprom6, i64 0
  %65 = load i8, i8* %arrayidx8, align 2
  %cmp9 = icmp sgt i8 %65, 96
  %66 = select i1 %cmp9, i32 -1478908546, i32 1177334799
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom11 = sext i32 %67 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, i64 0, i64 %idxprom11, i64 0
  %68 = load i8, i8* %arrayidx13, align 2
  %cmp15 = icmp slt i8 %68, 123
  %69 = select i1 %cmp15, i32 841812744, i32 1177334799
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom17 = sext i32 %70 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, i64 0, i64 %idxprom17, i64 0
  %71 = load i8, i8* %arrayidx19, align 2
  %cmp21 = icmp sgt i8 %71, 64
  %72 = select i1 %cmp21, i32 -2025936054, i32 -1751704215
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -907228002, i32 -425617487
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom24 = sext i32 %82 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, i64 0, i64 %idxprom24, i64 0
  %83 = load i8, i8* %arrayidx26, align 2
  %cmp28 = icmp slt i8 %83, 91
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -89096560, i32 -425617487
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %93 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 841812744, i32 -1751704215
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2080118282, i32 -855545076
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom31 = sext i32 %103 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, i64 0, i64 %idxprom31, i64 0
  %104 = load i8, i8* %arrayidx33, align 2
  %cmp35 = icmp eq i8 %104, 95
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1731502968, i32 -855545076
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %114 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 841812744, i32 -790187202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 469588562, i32 2020608846
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 654046422, i32 2020608846
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom38 = sext i32 %133 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom40 = sext i32 %134 to i64
  %arrayidx41 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, i64 0, i64 %idxprom38, i64 %idxprom40
  %135 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %135, 0
  %136 = select i1 %cmp43.not, i32 -1484928205, i32 938399846
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom46 = sext i32 %137 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom48 = sext i32 %138 to i64
  %arrayidx49 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, i64 0, i64 %idxprom46, i64 %idxprom48
  %139 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %139, 96
  %140 = select i1 %cmp51, i32 1171528827, i32 -920426380
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom54 = sext i32 %141 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom56 = sext i32 %142 to i64
  %arrayidx57 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, i64 0, i64 %idxprom54, i64 %idxprom56
  %143 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %143, 123
  %144 = select i1 %cmp59, i32 1137662268, i32 -920426380
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom62 = sext i32 %145 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %idxprom64 = sext i32 %146 to i64
  %arrayidx65 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, i64 0, i64 %idxprom62, i64 %idxprom64
  %147 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %147, 64
  %148 = select i1 %cmp67, i32 2132114533, i32 -945364122
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom70 = sext i32 %149 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom72 = sext i32 %150 to i64
  %arrayidx73 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, i64 0, i64 %idxprom70, i64 %idxprom72
  %151 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp slt i8 %151, 91
  %152 = select i1 %cmp75, i32 1137662268, i32 -945364122
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom78 = sext i32 %153 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom80 = sext i32 %154 to i64
  %arrayidx81 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, i64 0, i64 %idxprom78, i64 %idxprom80
  %155 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp sgt i8 %155, 47
  %156 = select i1 %cmp83, i32 -1584612532, i32 1424784021
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom86 = sext i32 %157 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom88 = sext i32 %158 to i64
  %arrayidx89 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, i64 0, i64 %idxprom86, i64 %idxprom88
  %159 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp slt i8 %159, 58
  %160 = select i1 %cmp91, i32 1137662268, i32 1424784021
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -485258846, i32 1634607757
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom94 = sext i32 %170 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom96 = sext i32 %171 to i64
  %arrayidx97 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, i64 0, i64 %idxprom94, i64 %idxprom96
  %172 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %172, 95
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1208666539, i32 1634607757
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %182 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1137662268, i32 1043566726
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 655497729, i32 -1338097400
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 739355650, i32 -1338097400
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1463466131, i32 213045268
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %211 = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %211, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 905144431, i32 213045268
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1985344272, i32 -1343416413
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237 = load volatile i32*, i32** %t.reg2mem, align 8
  %230 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237, align 4
  %cmp106 = icmp eq i32 %230, 1
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1898129665, i32 -1343416413
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %240 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -569845481, i32 431544027
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1664431775, i32 566317906
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236 = load volatile i32*, i32** %t.reg2mem, align 8
  %250 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236, align 4
  %cmp111 = icmp eq i32 %250, 0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 354460123, i32 566317906
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %260 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1833211273, i32 910935506
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %262 = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %262, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [20 x [50 x i8]]*, [20 x [50 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %.neg = add i32 %263, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
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
