; ModuleID = 'build_ollvm/programs/75/1229.ll'
source_filename = "source-C-CXX/75/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz.reg2mem = alloca i32***, align 8
  %all.reg2mem = alloca [20000 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 392220957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 392220957, label %first
    i32 1546265762, label %originalBB
    i32 149817811, label %originalBBpart2
    i32 1427521082, label %for.cond
    i32 -885970236, label %originalBB126
    i32 -1436333978, label %originalBBpart2128
    i32 1933589431, label %for.body
    i32 1823677644, label %for.cond17
    i32 708378404, label %for.body24
    i32 113354443, label %for.inc
    i32 1981319244, label %for.end
    i32 -894913855, label %for.inc27
    i32 -558637463, label %originalBB130
    i32 1832310630, label %originalBBpart2136
    i32 -57895808, label %for.end29
    i32 -2006337633, label %for.cond30
    i32 289214223, label %for.body33
    i32 -1412122679, label %originalBB138
    i32 1537355301, label %originalBBpart2145
    i32 -876086068, label %if.then
    i32 438101325, label %if.end
    i32 -1681280626, label %for.inc60
    i32 619778501, label %for.end62
    i32 1553532261, label %for.cond63
    i32 128099824, label %for.body67
    i32 712678101, label %originalBB147
    i32 -1196617399, label %originalBBpart2159
    i32 -19679784, label %if.then77
    i32 -513368848, label %if.end92
    i32 -1249248630, label %for.inc97
    i32 -1893034426, label %originalBB161
    i32 -410472400, label %originalBBpart2172
    i32 1341071821, label %for.end99
    i32 -33692511, label %for.cond101
    i32 1375159835, label %for.body105
    i32 -1435155369, label %if.then110
    i32 1048770230, label %if.end111
    i32 -277268164, label %for.inc112
    i32 -1042369845, label %for.end114
    i32 -1998881559, label %if.then119
    i32 238448090, label %if.else
    i32 -1029269359, label %originalBB174
    i32 -1076592188, label %originalBBpart2176
    i32 -490636478, label %if.end122
    i32 571532703, label %originalBBalteredBB
    i32 1935625432, label %originalBB126alteredBB
    i32 -784423547, label %originalBB130alteredBB
    i32 -1425175533, label %originalBB138alteredBB
    i32 -916782192, label %originalBB147alteredBB
    i32 -206033452, label %originalBB161alteredBB
    i32 1137645276, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %if.else, %if.then119, %for.end114, %for.inc112, %if.end111, %if.then110, %for.body105, %for.cond101, %for.end99, %originalBBpart2172, %originalBB161, %for.inc97, %if.end92, %if.then77, %originalBBpart2159, %originalBB147, %for.body67, %for.cond63, %for.end62, %for.inc60, %if.end, %if.then, %originalBBpart2145, %originalBB138, %for.body33, %for.cond30, %for.end29, %originalBBpart2136, %originalBB130, %for.inc27, %for.end, %for.inc, %for.body24, %for.cond17, %for.body, %originalBBpart2128, %originalBB126, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1029269359, %originalBB174alteredBB ], [ -1893034426, %originalBB161alteredBB ], [ 712678101, %originalBB147alteredBB ], [ -1412122679, %originalBB138alteredBB ], [ -558637463, %originalBB130alteredBB ], [ -885970236, %originalBB126alteredBB ], [ 1546265762, %originalBBalteredBB ], [ -490636478, %originalBBpart2176 ], [ %247, %originalBB174 ], [ %236, %if.else ], [ -490636478, %if.then119 ], [ %227, %for.end114 ], [ -33692511, %for.inc112 ], [ -277268164, %if.end111 ], [ -1042369845, %if.then110 ], [ %221, %for.body105 ], [ %218, %for.cond101 ], [ -33692511, %for.end99 ], [ 1553532261, %originalBBpart2172 ], [ %214, %originalBB161 ], [ %203, %for.inc97 ], [ -1249248630, %if.end92 ], [ -513368848, %if.then77 ], [ %172, %originalBBpart2159 ], [ %171, %originalBB147 ], [ %153, %for.body67 ], [ %144, %for.cond63 ], [ 1553532261, %for.end62 ], [ -2006337633, %for.inc60 ], [ -1681280626, %if.end ], [ 438101325, %if.then ], [ %116, %originalBBpart2145 ], [ %115, %originalBB138 ], [ %97, %for.body33 ], [ %88, %for.cond30 ], [ -2006337633, %for.end29 ], [ 1427521082, %originalBBpart2136 ], [ %84, %originalBB130 ], [ %73, %for.inc27 ], [ -894913855, %for.end ], [ 1823677644, %for.inc ], [ 113354443, %for.body24 ], [ %61, %for.cond17 ], [ 1823677644, %for.body ], [ %41, %originalBBpart2128 ], [ %40, %originalBB126 ], [ %29, %for.cond ], [ 1427521082, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 1546265762, i32 571532703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %all = alloca [20000 x i32], align 16
  store [20000 x i32]* %all, [20000 x i32]** %all.reg2mem, align 8
  %sz = alloca i32**, align 8
  store i32*** %sz, i32**** %sz.reg2mem, align 8
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload247 = load volatile [20000 x i32]*, [20000 x i32]** %all.reg2mem, align 8
  %9 = bitcast [20000 x i32]* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload247 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %9, i8 0, i64 80000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %conv = sext i32 %10 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload270 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %11 = bitcast i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload270 to i8**
  store i8* %call1, i8** %11, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 149817811, i32 571532703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -885970236, i32 1935625432
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1436333978, i32 1935625432
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1933589431, i32 -57895808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv3 = sext i32 %42 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload269 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %43 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload269, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %43, i64 %idxprom
  %45 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %45, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload268 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %46 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload268, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds i32*, i32** %46, i64 %idxprom6
  %48 = load i32*, i32** %arrayidx7, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %49 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %49, i64 %idxprom9
  %51 = load i32*, i32** %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %51, i64 1
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %48, i32* nonnull %arrayidx11)
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %52 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds i32*, i32** %52, i64 %idxprom13
  %54 = load i32*, i32** %arrayidx14, align 8
  %55 = load i32, i32* %54, align 4
  %mul16 = shl nsw i32 %55, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %mul16, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload265 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %57 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload265, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %57, i64 %idxprom18
  %59 = load i32*, i32** %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %59, i64 1
  %60 = load i32, i32* %arrayidx20, align 4
  %mul21 = shl nsw i32 %60, 1
  %cmp22.not = icmp sgt i32 %56, %mul21
  %61 = select i1 %cmp22.not, i32 1981319244, i32 708378404
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom25 = sext i32 %62 to i64
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload246 = load volatile [20000 x i32]*, [20000 x i32]** %all.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload246, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %64 = add i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %64, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -558637463, i32 -784423547
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1832310630, i32 -784423547
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %87 = add i32 %86, -1
  %cmp31 = icmp slt i32 %85, %87
  %88 = select i1 %cmp31, i32 289214223, i32 619778501
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1412122679, i32 -1425175533
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload264 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %98 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload264, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom34 = sext i32 %99 to i64
  %arrayidx35 = getelementptr inbounds i32*, i32** %98, i64 %idxprom34
  %100 = load i32*, i32** %arrayidx35, align 8
  %101 = load i32, i32* %100, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload263 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %102 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload263, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %104 = add i32 %103, 1
  %idxprom37 = sext i32 %104 to i64
  %arrayidx38 = getelementptr inbounds i32*, i32** %102, i64 %idxprom37
  %105 = load i32*, i32** %arrayidx38, align 8
  %106 = load i32, i32* %105, align 4
  %cmp40 = icmp slt i32 %101, %106
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1537355301, i32 -1425175533
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %116 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -876086068, i32 438101325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload262 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %117 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload262, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom42 = sext i32 %118 to i64
  %arrayidx43 = getelementptr inbounds i32*, i32** %117, i64 %idxprom42
  %119 = load i32*, i32** %arrayidx43, align 8
  %120 = load i32, i32* %119, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %120, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload261 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %121 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload261, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %123 = add i32 %122, 1
  %idxprom46 = sext i32 %123 to i64
  %arrayidx47 = getelementptr inbounds i32*, i32** %121, i64 %idxprom46
  %124 = load i32*, i32** %arrayidx47, align 8
  %125 = load i32, i32* %124, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload260 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %126 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload260, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom49 = sext i32 %127 to i64
  %arrayidx50 = getelementptr inbounds i32*, i32** %126, i64 %idxprom49
  %128 = load i32*, i32** %arrayidx50, align 8
  store i32 %125, i32* %128, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236 = load volatile i32*, i32** %e.reg2mem, align 8
  %129 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload259 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %130 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload259, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %132 = add i32 %131, 1
  %idxprom53 = sext i32 %132 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %130, i64 %idxprom53
  %133 = load i32*, i32** %arrayidx54, align 8
  store i32 %129, i32* %133, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload258 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %134 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload258, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %135 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %136 = add i32 %135, -1
  %idxprom57 = sext i32 %136 to i64
  %arrayidx58 = getelementptr inbounds i32*, i32** %134, i64 %idxprom57
  %137 = load i32*, i32** %arrayidx58, align 8
  %138 = load i32, i32* %137, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload240 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %138, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload240, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %143 = add i32 %142, -1
  %cmp65 = icmp slt i32 %141, %143
  %144 = select i1 %cmp65, i32 128099824, i32 1341071821
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 712678101, i32 -916782192
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload257 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %154 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload257, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom68 = sext i32 %155 to i64
  %arrayidx69 = getelementptr inbounds i32*, i32** %154, i64 %idxprom68
  %156 = load i32*, i32** %arrayidx69, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %156, i64 1
  %157 = load i32, i32* %arrayidx70, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload256 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %158 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload256, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %160 = add i32 %159, 1
  %idxprom72 = sext i32 %160 to i64
  %arrayidx73 = getelementptr inbounds i32*, i32** %158, i64 %idxprom72
  %161 = load i32*, i32** %arrayidx73, align 8
  %arrayidx74 = getelementptr inbounds i32, i32* %161, i64 1
  %162 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %157, %162
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1196617399, i32 -916782192
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %172 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -19679784, i32 -513368848
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload255 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %173 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload255, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom78 = sext i32 %174 to i64
  %arrayidx79 = getelementptr inbounds i32*, i32** %173, i64 %idxprom78
  %175 = load i32*, i32** %arrayidx79, align 8
  %arrayidx80 = getelementptr inbounds i32, i32* %175, i64 1
  %176 = load i32, i32* %arrayidx80, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %176, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload254 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %177 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload254, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %179 = add i32 %178, 1
  %idxprom82 = sext i32 %179 to i64
  %arrayidx83 = getelementptr inbounds i32*, i32** %177, i64 %idxprom82
  %180 = load i32*, i32** %arrayidx83, align 8
  %arrayidx84 = getelementptr inbounds i32, i32* %180, i64 1
  %181 = load i32, i32* %arrayidx84, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload253 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %182 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload253, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom85 = sext i32 %183 to i64
  %arrayidx86 = getelementptr inbounds i32*, i32** %182, i64 %idxprom85
  %184 = load i32*, i32** %arrayidx86, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %184, i64 1
  store i32 %181, i32* %arrayidx87, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %185 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload252 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %186 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload252, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %188 = add i32 %187, 1
  %idxprom89 = sext i32 %188 to i64
  %arrayidx90 = getelementptr inbounds i32*, i32** %186, i64 %idxprom89
  %189 = load i32*, i32** %arrayidx90, align 8
  %arrayidx91 = getelementptr inbounds i32, i32* %189, i64 1
  store i32 %185, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload251 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %190 = load i32**, i32*** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload251, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %191 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %192 = add i32 %191, -1
  %idxprom94 = sext i32 %192 to i64
  %arrayidx95 = getelementptr inbounds i32*, i32** %190, i64 %idxprom94
  %193 = load i32*, i32** %arrayidx95, align 8
  %arrayidx96 = getelementptr inbounds i32, i32* %193, i64 1
  %194 = load i32, i32* %arrayidx96, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload244 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %194, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload244, align 4
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1893034426, i32 -206033452
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -410472400, i32 -206033452
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload239 = load volatile i32*, i32** %min.reg2mem, align 8
  %215 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload239, align 4
  %mul100 = shl nsw i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %mul100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243 = load volatile i32*, i32** %max.reg2mem, align 8
  %217 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243, align 4
  %mul102 = shl nsw i32 %217, 1
  %cmp103.not = icmp sgt i32 %216, %mul102
  %218 = select i1 %cmp103.not, i32 -1042369845, i32 1375159835
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom106 = sext i32 %219 to i64
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile [20000 x i32]*, [20000 x i32]** %all.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, i64 0, i64 %idxprom106
  %220 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %220, 0
  %221 = select i1 %cmp108, i32 -1435155369, i32 1048770230
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242 = load volatile i32*, i32** %max.reg2mem, align 8
  %225 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242, align 4
  %mul115 = shl nsw i32 %225, 1
  %226 = or i32 %mul115, 1
  %cmp117.not = icmp eq i32 %224, %226
  %227 = select i1 %cmp117.not, i32 238448090, i32 -1998881559
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1029269359, i32 1137645276
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload238 = load volatile i32*, i32** %min.reg2mem, align 8
  %237 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload238, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload241 = load volatile i32*, i32** %max.reg2mem, align 8
  %238 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload241, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %237, i32 %238)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1076592188, i32 1137645276
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload250 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload249 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload248 = load volatile i32***, i32**** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile i32***, i32**** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %.neg = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %251 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %252 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %251, i32 %252)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
