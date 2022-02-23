; ModuleID = 'build_ollvm/programs/91/528.ll'
source_filename = "source-C-CXX/91/528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %vqw.reg2mem = alloca [1100 x i32]*, align 8
  %vtj.reg2mem = alloca [1100 x i32]*, align 8
  %ktail.reg2mem = alloca i32*, align 8
  %khead.reg2mem = alloca i32*, align 8
  %ttail.reg2mem = alloca i32*, align 8
  %thead.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem190 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem190, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -959063260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -959063260, label %first
    i32 1592627683, label %originalBB
    i32 1359634554, label %originalBBpart2
    i32 -1293639063, label %while.body
    i32 1263039324, label %if.then
    i32 1467776618, label %if.end
    i32 -1127992405, label %for.cond
    i32 1332721531, label %for.body
    i32 -1838834797, label %for.inc
    i32 -1303987254, label %originalBB113
    i32 -385562874, label %originalBBpart2124
    i32 -1394576548, label %for.end
    i32 568463749, label %for.cond3
    i32 1199202996, label %for.body5
    i32 -959156421, label %for.inc9
    i32 -1776977133, label %originalBB126
    i32 1161593164, label %originalBBpart2137
    i32 710370011, label %for.end11
    i32 1265984027, label %for.cond12
    i32 -1722858506, label %for.body14
    i32 1858161590, label %for.cond15
    i32 -1340112024, label %for.body17
    i32 -556692430, label %if.then23
    i32 -1849710173, label %originalBB139
    i32 1783938188, label %originalBBpart2141
    i32 -1390145485, label %if.end32
    i32 -377947357, label %if.then38
    i32 723805582, label %if.end47
    i32 1141422491, label %for.inc48
    i32 427871442, label %originalBB143
    i32 1836045163, label %originalBBpart2150
    i32 605817741, label %for.end50
    i32 1479795434, label %for.inc51
    i32 1822866, label %for.end53
    i32 -665043399, label %while.cond54
    i32 1893097825, label %originalBB152
    i32 -971264748, label %originalBBpart2154
    i32 -141950388, label %while.body56
    i32 -1984522201, label %if.then62
    i32 1939114673, label %if.else
    i32 -2020992992, label %originalBB156
    i32 -835710783, label %originalBBpart2158
    i32 -386134398, label %if.then69
    i32 2069492356, label %originalBB160
    i32 -1980437867, label %originalBBpart2175
    i32 246477554, label %if.else73
    i32 492698048, label %if.then79
    i32 293103670, label %if.else83
    i32 17684913, label %originalBB177
    i32 667604421, label %originalBBpart2179
    i32 552609252, label %if.then89
    i32 1669921346, label %if.else93
    i32 542618906, label %if.then99
    i32 -1422465672, label %if.else103
    i32 1595196321, label %if.end106
    i32 381797225, label %if.end107
    i32 556588887, label %originalBB181
    i32 -1111616829, label %originalBBpart2183
    i32 78528450, label %if.end108
    i32 1926523529, label %originalBB185
    i32 1014902274, label %originalBBpart2187
    i32 320707766, label %while.end
    i32 1138364235, label %while.end110
    i32 -1747108977, label %originalBBalteredBB
    i32 -1501538524, label %originalBB113alteredBB
    i32 -236296521, label %originalBB126alteredBB
    i32 513132188, label %originalBB139alteredBB
    i32 1221139601, label %originalBB143alteredBB
    i32 -172649690, label %originalBB152alteredBB
    i32 722776388, label %originalBB156alteredBB
    i32 -1216005295, label %originalBB160alteredBB
    i32 -1137825921, label %originalBB177alteredBB
    i32 1991656458, label %originalBB181alteredBB
    i32 -1092101683, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2187, %originalBB185, %if.end108, %originalBBpart2183, %originalBB181, %if.end107, %if.end106, %if.else103, %if.then99, %if.else93, %if.then89, %originalBBpart2179, %originalBB177, %if.else83, %if.then79, %if.else73, %originalBBpart2175, %originalBB160, %if.then69, %originalBBpart2158, %originalBB156, %if.else, %if.then62, %while.body56, %originalBBpart2154, %originalBB152, %while.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2150, %originalBB143, %for.inc48, %if.end47, %if.then38, %if.end32, %originalBBpart2141, %originalBB139, %if.then23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %originalBBpart2137, %originalBB126, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2124, %originalBB113, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1926523529, %originalBB185alteredBB ], [ 556588887, %originalBB181alteredBB ], [ 17684913, %originalBB177alteredBB ], [ 2069492356, %originalBB160alteredBB ], [ -2020992992, %originalBB156alteredBB ], [ 1893097825, %originalBB152alteredBB ], [ 427871442, %originalBB143alteredBB ], [ -1849710173, %originalBB139alteredBB ], [ -1776977133, %originalBB126alteredBB ], [ -1303987254, %originalBB113alteredBB ], [ 1592627683, %originalBBalteredBB ], [ -1293639063, %while.end ], [ -665043399, %originalBBpart2187 ], [ %304, %originalBB185 ], [ %295, %if.end108 ], [ 78528450, %originalBBpart2183 ], [ %286, %originalBB181 ], [ %277, %if.end107 ], [ 381797225, %if.end106 ], [ 1595196321, %if.else103 ], [ 1595196321, %if.then99 ], [ %259, %if.else93 ], [ 381797225, %if.then89 ], [ %248, %originalBBpart2179 ], [ %247, %originalBB177 ], [ %234, %if.else83 ], [ 78528450, %if.then79 ], [ %221, %if.else73 ], [ -665043399, %originalBBpart2175 ], [ %216, %originalBB160 ], [ %201, %if.then69 ], [ %192, %originalBBpart2158 ], [ %191, %originalBB156 ], [ %178, %if.else ], [ -665043399, %if.then62 ], [ %165, %while.body56 ], [ %160, %originalBBpart2154 ], [ %159, %originalBB152 ], [ %148, %while.cond54 ], [ -665043399, %for.end53 ], [ 1265984027, %for.inc51 ], [ 1479795434, %for.end50 ], [ 1858161590, %originalBBpart2150 ], [ %136, %originalBB143 ], [ %125, %for.inc48 ], [ 1141422491, %if.end47 ], [ 723805582, %if.then38 ], [ %109, %if.end32 ], [ -1390145485, %originalBBpart2141 ], [ %104, %originalBB139 ], [ %88, %if.then23 ], [ %79, %for.body17 ], [ %74, %for.cond15 ], [ 1858161590, %for.body14 ], [ %70, %for.cond12 ], [ 1265984027, %for.end11 ], [ 568463749, %originalBBpart2137 ], [ %67, %originalBB126 ], [ %56, %for.inc9 ], [ -959156421, %for.body5 ], [ %46, %for.cond3 ], [ 568463749, %for.end ], [ -1127992405, %originalBBpart2124 ], [ %43, %originalBB113 ], [ %32, %for.inc ], [ -1838834797, %for.body ], [ %22, %for.cond ], [ -1127992405, %if.end ], [ 1138364235, %if.then ], [ %19, %while.body ], [ -1293639063, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i1, i1* %.reg2mem190, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191
  %8 = select i1 %7, i32 1592627683, i32 -1747108977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %thead = alloca i32, align 4
  store i32* %thead, i32** %thead.reg2mem, align 8
  %ttail = alloca i32, align 4
  store i32* %ttail, i32** %ttail.reg2mem, align 8
  %khead = alloca i32, align 4
  store i32* %khead, i32** %khead.reg2mem, align 8
  %ktail = alloca i32, align 4
  store i32* %ktail, i32** %ktail.reg2mem, align 8
  %vtj = alloca [1100 x i32], align 16
  store [1100 x i32]* %vtj, [1100 x i32]** %vtj.reg2mem, align 8
  %vqw = alloca [1100 x i32], align 16
  store [1100 x i32]* %vqw, [1100 x i32]** %vqw.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload192 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload192, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1359634554, i32 -1747108977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 1263039324, i32 1467776618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %cmp1 = icmp slt i32 %20, %21
  %22 = select i1 %cmp1, i32 1332721531, i32 -1394576548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom = sext i32 %23 to i64
  %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload315 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload315, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1303987254, i32 -1501538524
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -385562874, i32 -1501538524
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %cmp4 = icmp slt i32 %44, %45
  %46 = select i1 %cmp4, i32 1199202996, i32 710370011
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom6 = sext i32 %47 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload332 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload332, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1776977133, i32 -236296521
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1161593164, i32 -236296521
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %cmp13 = icmp slt i32 %68, %69
  %70 = select i1 %cmp13, i32 -1722858506, i32 1822866
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp16 = icmp slt i32 %72, %73
  %74 = select i1 %cmp16, i32 -1340112024, i32 605817741
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom18 = sext i32 %75 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload331 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload331, i64 0, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom20 = sext i32 %77 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload330 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload330, i64 0, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %76, %78
  %79 = select i1 %cmp22, i32 -556692430, i32 -1390145485
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1849710173, i32 513132188
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom24 = sext i32 %89 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload329 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload329, i64 0, i64 %idxprom24
  %90 = load i32, i32* %arrayidx25, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload242 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %90, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload242, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom26 = sext i32 %91 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload328 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload328, i64 0, i64 %idxprom26
  %92 = load i32, i32* %arrayidx27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom28 = sext i32 %93 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload327 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload327, i64 0, i64 %idxprom28
  store i32 %92, i32* %arrayidx29, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload241 = load volatile i32*, i32** %temp.reg2mem, align 8
  %94 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload241, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom30 = sext i32 %95 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload326 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload326, i64 0, i64 %idxprom30
  store i32 %94, i32* %arrayidx31, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1783938188, i32 513132188
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom33 = sext i32 %105 to i64
  %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload314 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload314, i64 0, i64 %idxprom33
  %106 = load i32, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom35 = sext i32 %107 to i64
  %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload313 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload313, i64 0, i64 %idxprom35
  %108 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %106, %108
  %109 = select i1 %cmp37, i32 -377947357, i32 723805582
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom39 = sext i32 %110 to i64
  %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload312 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload312, i64 0, i64 %idxprom39
  %111 = load i32, i32* %arrayidx40, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload240 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %111, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload240, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom41 = sext i32 %112 to i64
  %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload311 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload311, i64 0, i64 %idxprom41
  %113 = load i32, i32* %arrayidx42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom43 = sext i32 %114 to i64
  %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload310 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload310, i64 0, i64 %idxprom43
  store i32 %113, i32* %arrayidx44, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload239 = load volatile i32*, i32** %temp.reg2mem, align 8
  %115 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload239, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom45 = sext i32 %116 to i64
  %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload309 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload309, i64 0, i64 %idxprom45
  store i32 %115, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 427871442, i32 1221139601
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1836045163, i32 1221139601
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %.neg5 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %139 = add i32 %138, -1
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload302 = load volatile i32*, i32** %ktail.reg2mem, align 8
  store i32 %139, i32* %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload302, align 4
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload281 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %139, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload281, align 4
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload297 = load volatile i32*, i32** %khead.reg2mem, align 8
  store i32 0, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload297, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload263 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 0, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload263, align 4
  br label %loopEntry.backedge

while.cond54:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1893097825, i32 -172649690
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload280 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %149 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload280, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload262 = load volatile i32*, i32** %thead.reg2mem, align 8
  %150 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload262, align 4
  %cmp55 = icmp sge i32 %149, %150
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -971264748, i32 -172649690
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %160 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -141950388, i32 320707766
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload279 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %161 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload279, align 4
  %idxprom57 = sext i32 %161 to i64
  %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload308 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload308, i64 0, i64 %idxprom57
  %162 = load i32, i32* %arrayidx58, align 4
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload301 = load volatile i32*, i32** %ktail.reg2mem, align 8
  %163 = load i32, i32* %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload301, align 4
  %idxprom59 = sext i32 %163 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload325 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload325, i64 0, i64 %idxprom59
  %164 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %162, %164
  %165 = select i1 %cmp61, i32 -1984522201, i32 1939114673
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload278 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %166 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload278, align 4
  %.neg3 = add i32 %166, -1
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload277 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %.neg3, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload277, align 4
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload300 = load volatile i32*, i32** %ktail.reg2mem, align 8
  %167 = load i32, i32* %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload300, align 4
  %.neg4 = add i32 %167, -1
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload299 = load volatile i32*, i32** %ktail.reg2mem, align 8
  store i32 %.neg4, i32* %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload299, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254 = load volatile i32*, i32** %r.reg2mem, align 8
  %168 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254, align 4
  %169 = add i32 %168, 200
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload253 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %169, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload253, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2020992992, i32 722776388
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload276 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %179 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload276, align 4
  %idxprom64 = sext i32 %179 to i64
  %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload307 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload307, i64 0, i64 %idxprom64
  %180 = load i32, i32* %arrayidx65, align 4
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload298 = load volatile i32*, i32** %ktail.reg2mem, align 8
  %181 = load i32, i32* %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload298, align 4
  %idxprom66 = sext i32 %181 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload324 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload324, i64 0, i64 %idxprom66
  %182 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %180, %182
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -835710783, i32 722776388
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %192 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -386134398, i32 246477554
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2069492356, i32 -1216005295
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload252 = load volatile i32*, i32** %r.reg2mem, align 8
  %202 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload252, align 4
  %203 = add i32 %202, -200
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload251 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %203, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload251, align 4
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload275 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %204 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload275, align 4
  %205 = add i32 %204, -1
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload274 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %205, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload274, align 4
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload296 = load volatile i32*, i32** %khead.reg2mem, align 8
  %206 = load i32, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload296, align 4
  %207 = add i32 %206, 1
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload295 = load volatile i32*, i32** %khead.reg2mem, align 8
  store i32 %207, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload295, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1980437867, i32 -1216005295
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload261 = load volatile i32*, i32** %thead.reg2mem, align 8
  %217 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload261, align 4
  %idxprom74 = sext i32 %217 to i64
  %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload306 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload306, i64 0, i64 %idxprom74
  %218 = load i32, i32* %arrayidx75, align 4
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload294 = load volatile i32*, i32** %khead.reg2mem, align 8
  %219 = load i32, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload294, align 4
  %idxprom76 = sext i32 %219 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload323 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload323, i64 0, i64 %idxprom76
  %220 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %218, %220
  %221 = select i1 %cmp78, i32 492698048, i32 293103670
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload250 = load volatile i32*, i32** %r.reg2mem, align 8
  %222 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload250, align 4
  %223 = add i32 %222, 200
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload249 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %223, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload249, align 4
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload260 = load volatile i32*, i32** %thead.reg2mem, align 8
  %224 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload260, align 4
  %.neg1 = add i32 %224, 1
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload259 = load volatile i32*, i32** %thead.reg2mem, align 8
  store i32 %.neg1, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload259, align 4
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload293 = load volatile i32*, i32** %khead.reg2mem, align 8
  %225 = load i32, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload293, align 4
  %.neg2 = add i32 %225, 1
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload292 = load volatile i32*, i32** %khead.reg2mem, align 8
  store i32 %.neg2, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload292, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 17684913, i32 -1137825921
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload258 = load volatile i32*, i32** %thead.reg2mem, align 8
  %235 = load i32, i32* %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload258, align 4
  %idxprom84 = sext i32 %235 to i64
  %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload305 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload305, i64 0, i64 %idxprom84
  %236 = load i32, i32* %arrayidx85, align 4
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload291 = load volatile i32*, i32** %khead.reg2mem, align 8
  %237 = load i32, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload291, align 4
  %idxprom86 = sext i32 %237 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload322 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload322, i64 0, i64 %idxprom86
  %238 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %236, %238
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 667604421, i32 -1137825921
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %248 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 552609252, i32 1669921346
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload248 = load volatile i32*, i32** %r.reg2mem, align 8
  %249 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload248, align 4
  %250 = add i32 %249, -200
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload247 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %250, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload247, align 4
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload273 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %251 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload273, align 4
  %252 = add i32 %251, -1
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload272 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %252, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload272, align 4
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload290 = load volatile i32*, i32** %khead.reg2mem, align 8
  %253 = load i32, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload290, align 4
  %254 = add i32 %253, 1
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload289 = load volatile i32*, i32** %khead.reg2mem, align 8
  store i32 %254, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload289, align 4
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload271 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %255 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload271, align 4
  %idxprom94 = sext i32 %255 to i64
  %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload304 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload304, i64 0, i64 %idxprom94
  %256 = load i32, i32* %arrayidx95, align 4
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload288 = load volatile i32*, i32** %khead.reg2mem, align 8
  %257 = load i32, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload288, align 4
  %idxprom96 = sext i32 %257 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload321 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload321, i64 0, i64 %idxprom96
  %258 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %256, %258
  %259 = select i1 %cmp98, i32 542618906, i32 -1422465672
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload246 = load volatile i32*, i32** %r.reg2mem, align 8
  %260 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload246, align 4
  %261 = add i32 %260, -200
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload245 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %261, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload245, align 4
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload270 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %262 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload270, align 4
  %.neg = add i32 %262, -1
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload269 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %.neg, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload269, align 4
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload287 = load volatile i32*, i32** %khead.reg2mem, align 8
  %263 = load i32, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload287, align 4
  %264 = add i32 %263, 1
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload286 = load volatile i32*, i32** %khead.reg2mem, align 8
  store i32 %264, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload286, align 4
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload268 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %265 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload268, align 4
  %266 = add i32 %265, -1
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload267 = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %266, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload267, align 4
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload285 = load volatile i32*, i32** %khead.reg2mem, align 8
  %267 = load i32, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload285, align 4
  %268 = add i32 %267, 1
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload284 = load volatile i32*, i32** %khead.reg2mem, align 8
  store i32 %268, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload284, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 556588887, i32 1991656458
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1111616829, i32 1991656458
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1926523529, i32 -1092101683
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1014902274, i32 -1092101683
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload244 = load volatile i32*, i32** %r.reg2mem, align 8
  %305 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload244, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %305)
  br label %loopEntry.backedge

while.end110:                                     ; preds = %loopEntry
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %306 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %306

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %308 = add i32 %307, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %308, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %310 = add i32 %309, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %310, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom24alteredBB = sext i32 %311 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload320 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload320, i64 0, i64 %idxprom24alteredBB
  %312 = load i32, i32* %arrayidx25alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload238 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %312, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload238, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom26alteredBB = sext i32 %313 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload319 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload319, i64 0, i64 %idxprom26alteredBB
  %314 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom28alteredBB = sext i32 %315 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload318 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload318, i64 0, i64 %idxprom28alteredBB
  store i32 %314, i32* %arrayidx29alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %316 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom30alteredBB = sext i32 %317 to i64
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload317 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload317, i64 0, i64 %idxprom30alteredBB
  store i32 %316, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %319 = add i32 %318, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %319, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload266 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload257 = load volatile i32*, i32** %thead.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload265 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload303 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem, align 8
  %ktail.reg2mem.0.ktail.reg2mem.0.ktail.reg2mem.0.ktail.reload = load volatile i32*, i32** %ktail.reg2mem, align 8
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload316 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload243 = load volatile i32*, i32** %r.reg2mem, align 8
  %320 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload243, align 4
  %321 = add i32 %320, -200
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %321, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload264 = load volatile i32*, i32** %ttail.reg2mem, align 8
  %322 = load i32, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload264, align 4
  %323 = add i32 %322, -1
  %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload = load volatile i32*, i32** %ttail.reg2mem, align 8
  store i32 %323, i32* %ttail.reg2mem.0.ttail.reg2mem.0.ttail.reg2mem.0.ttail.reload, align 4
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload283 = load volatile i32*, i32** %khead.reg2mem, align 8
  %324 = load i32, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload283, align 4
  %325 = add i32 %324, 1
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload282 = load volatile i32*, i32** %khead.reg2mem, align 8
  store i32 %325, i32* %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload282, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %thead.reg2mem.0.thead.reg2mem.0.thead.reg2mem.0.thead.reload = load volatile i32*, i32** %thead.reg2mem, align 8
  %vtj.reg2mem.0.vtj.reg2mem.0.vtj.reg2mem.0.vtj.reload = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem, align 8
  %khead.reg2mem.0.khead.reg2mem.0.khead.reg2mem.0.khead.reload = load volatile i32*, i32** %khead.reg2mem, align 8
  %vqw.reg2mem.0.vqw.reg2mem.0.vqw.reg2mem.0.vqw.reload = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
