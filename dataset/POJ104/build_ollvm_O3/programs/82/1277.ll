; ModuleID = 'build_ollvm/programs/82/1277.ll'
source_filename = "source-C-CXX/82/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca [2 x [9 x float]]*, align 8
  %sum.reg2mem = alloca float*, align 8
  %score.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1984394741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1984394741, label %first
    i32 -1891003868, label %originalBB
    i32 -878456812, label %originalBBpart2
    i32 -1995938909, label %for.cond
    i32 -261937211, label %for.body
    i32 897282157, label %for.inc
    i32 1593933340, label %for.end
    i32 929373502, label %for.cond3
    i32 -94911280, label %for.body6
    i32 -1763652370, label %if.then
    i32 -482365237, label %if.else
    i32 -1210955176, label %if.then13
    i32 220782879, label %if.else17
    i32 210053917, label %if.then19
    i32 1994051151, label %if.else23
    i32 -1429123818, label %if.then25
    i32 -1301808923, label %if.else29
    i32 -1989809602, label %if.then31
    i32 1603293274, label %originalBB95
    i32 -2014838858, label %originalBBpart297
    i32 753113637, label %if.else35
    i32 -417076727, label %originalBB99
    i32 152491963, label %originalBBpart2101
    i32 1154222917, label %if.then37
    i32 -1666187428, label %if.else41
    i32 -1291173129, label %originalBB103
    i32 1136966839, label %originalBBpart2105
    i32 -312229283, label %if.then43
    i32 886609612, label %if.else47
    i32 800727268, label %if.then49
    i32 1096884912, label %if.else53
    i32 -1005967411, label %if.then55
    i32 -603556247, label %if.else59
    i32 1534390489, label %originalBB107
    i32 -1497222671, label %originalBBpart2109
    i32 -2084264140, label %if.end
    i32 959921713, label %if.end63
    i32 174475303, label %if.end64
    i32 950963765, label %if.end65
    i32 1958087802, label %if.end66
    i32 681108177, label %if.end67
    i32 -656285032, label %originalBB111
    i32 -2712313, label %originalBBpart2113
    i32 1794733334, label %if.end68
    i32 -1736155208, label %if.end69
    i32 776643063, label %if.end70
    i32 -1446722920, label %for.inc71
    i32 1457648448, label %for.end73
    i32 -537595791, label %for.cond74
    i32 1804557901, label %for.body77
    i32 422020757, label %originalBB115
    i32 853012836, label %originalBBpart2137
    i32 -1560007308, label %for.inc89
    i32 936645658, label %for.end91
    i32 1088800480, label %originalBBalteredBB
    i32 -762415970, label %originalBB95alteredBB
    i32 1005328300, label %originalBB99alteredBB
    i32 -1493030086, label %originalBB103alteredBB
    i32 -811790303, label %originalBB107alteredBB
    i32 -1424496021, label %originalBB111alteredBB
    i32 1604264406, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2137, %originalBB115, %for.body77, %for.cond74, %for.end73, %for.inc71, %if.end70, %if.end69, %if.end68, %originalBBpart2113, %originalBB111, %if.end67, %if.end66, %if.end65, %if.end64, %if.end63, %if.end, %originalBBpart2109, %originalBB107, %if.else59, %if.then55, %if.else53, %if.then49, %if.else47, %if.then43, %originalBBpart2105, %originalBB103, %if.else41, %if.then37, %originalBBpart2101, %originalBB99, %if.else35, %originalBBpart297, %originalBB95, %if.then31, %if.else29, %if.then25, %if.else23, %if.then19, %if.else17, %if.then13, %if.else, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 422020757, %originalBB115alteredBB ], [ -656285032, %originalBB111alteredBB ], [ 1534390489, %originalBB107alteredBB ], [ -1291173129, %originalBB103alteredBB ], [ -417076727, %originalBB99alteredBB ], [ 1603293274, %originalBB95alteredBB ], [ -1891003868, %originalBBalteredBB ], [ -537595791, %for.inc89 ], [ -1560007308, %originalBBpart2137 ], [ %177, %originalBB115 ], [ %160, %for.body77 ], [ %151, %for.cond74 ], [ -537595791, %for.end73 ], [ 929373502, %for.inc71 ], [ -1446722920, %if.end70 ], [ 776643063, %if.end69 ], [ -1736155208, %if.end68 ], [ 1794733334, %originalBBpart2113 ], [ %146, %originalBB111 ], [ %137, %if.end67 ], [ 681108177, %if.end66 ], [ 1958087802, %if.end65 ], [ 950963765, %if.end64 ], [ 174475303, %if.end63 ], [ 959921713, %if.end ], [ -2084264140, %originalBBpart2109 ], [ %128, %originalBB107 ], [ %118, %if.else59 ], [ -2084264140, %if.then55 ], [ %108, %if.else53 ], [ 959921713, %if.then49 ], [ %105, %if.else47 ], [ 174475303, %if.then43 ], [ %102, %originalBBpart2105 ], [ %101, %originalBB103 ], [ %91, %if.else41 ], [ 950963765, %if.then37 ], [ %81, %originalBBpart2101 ], [ %80, %originalBB99 ], [ %70, %if.else35 ], [ 1958087802, %originalBBpart297 ], [ %61, %originalBB95 ], [ %51, %if.then31 ], [ %42, %if.else29 ], [ 681108177, %if.then25 ], [ %39, %if.else23 ], [ 1794733334, %if.then19 ], [ %36, %if.else17 ], [ -1736155208, %if.then13 ], [ %33, %if.else ], [ 776643063, %if.then ], [ %30, %for.body6 ], [ %28, %for.cond3 ], [ 929373502, %for.end ], [ -1995938909, %for.inc ], [ 897282157, %for.body ], [ %21, %for.cond ], [ -1995938909, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 -1891003868, i32 1088800480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %score = alloca i32, align 4
  store i32* %score, i32** %score.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %a = alloca [2 x [9 x float]], align 16
  store [2 x [9 x float]]* %a, [2 x [9 x float]]** %a.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -878456812, i32 1088800480
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 1593933340, i32 -261937211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx1 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %27 = add i32 %26, -1
  %cmp5.not = icmp sgt i32 %25, %27
  %28 = select i1 %cmp5.not, i32 1457648448, i32 -94911280
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload190 = load volatile i32*, i32** %score.reg2mem, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload190)
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload189 = load volatile i32*, i32** %score.reg2mem, align 8
  %29 = load i32, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload189, align 4
  %cmp8 = icmp sgt i32 %29, 89
  %30 = select i1 %cmp8, i32 -1763652370, i32 -482365237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 1, i64 %idxprom10
  store float 4.000000e+00, float* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload188 = load volatile i32*, i32** %score.reg2mem, align 8
  %32 = load i32, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload188, align 4
  %cmp12 = icmp sgt i32 %32, 84
  %33 = select i1 %cmp12, i32 -1210955176, i32 220782879
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom15 = sext i32 %34 to i64
  %arrayidx16 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 1, i64 %idxprom15
  store float 0x400D9999A0000000, float* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload187 = load volatile i32*, i32** %score.reg2mem, align 8
  %35 = load i32, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload187, align 4
  %cmp18 = icmp sgt i32 %35, 81
  %36 = select i1 %cmp18, i32 210053917, i32 1994051151
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom21 = sext i32 %37 to i64
  %arrayidx22 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 1, i64 %idxprom21
  store float 0x400A666660000000, float* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload186 = load volatile i32*, i32** %score.reg2mem, align 8
  %38 = load i32, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload186, align 4
  %cmp24 = icmp sgt i32 %38, 77
  %39 = select i1 %cmp24, i32 -1429123818, i32 -1301808923
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom27 = sext i32 %40 to i64
  %arrayidx28 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 1, i64 %idxprom27
  store float 3.000000e+00, float* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload185 = load volatile i32*, i32** %score.reg2mem, align 8
  %41 = load i32, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload185, align 4
  %cmp30 = icmp sgt i32 %41, 74
  %42 = select i1 %cmp30, i32 -1989809602, i32 753113637
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1603293274, i32 -762415970
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom33 = sext i32 %52 to i64
  %arrayidx34 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 1, i64 %idxprom33
  store float 0x40059999A0000000, float* %arrayidx34, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2014838858, i32 -762415970
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -417076727, i32 1005328300
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload184 = load volatile i32*, i32** %score.reg2mem, align 8
  %71 = load i32, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload184, align 4
  %cmp36 = icmp sgt i32 %71, 71
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 152491963, i32 1005328300
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %81 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1154222917, i32 -1666187428
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom39 = sext i32 %82 to i64
  %arrayidx40 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 1, i64 %idxprom39
  store float 0x4002666660000000, float* %arrayidx40, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1291173129, i32 -1493030086
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload183 = load volatile i32*, i32** %score.reg2mem, align 8
  %92 = load i32, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload183, align 4
  %cmp42 = icmp sgt i32 %92, 67
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1136966839, i32 -1493030086
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %102 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -312229283, i32 886609612
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom45 = sext i32 %103 to i64
  %arrayidx46 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 1, i64 %idxprom45
  store float 2.000000e+00, float* %arrayidx46, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload182 = load volatile i32*, i32** %score.reg2mem, align 8
  %104 = load i32, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload182, align 4
  %cmp48 = icmp sgt i32 %104, 63
  %105 = select i1 %cmp48, i32 800727268, i32 1096884912
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom51 = sext i32 %106 to i64
  %arrayidx52 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 1, i64 %idxprom51
  store float 1.500000e+00, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload181 = load volatile i32*, i32** %score.reg2mem, align 8
  %107 = load i32, i32* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload181, align 4
  %cmp54 = icmp sgt i32 %107, 59
  %108 = select i1 %cmp54, i32 -1005967411, i32 -603556247
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom57 = sext i32 %109 to i64
  %arrayidx58 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 1, i64 %idxprom57
  store float 1.000000e+00, float* %arrayidx58, align 4
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1534390489, i32 -811790303
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom61 = sext i32 %119 to i64
  %arrayidx62 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 1, i64 %idxprom61
  store float 0.000000e+00, float* %arrayidx62, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1497222671, i32 -811790303
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -656285032, i32 -1424496021
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2712313, i32 -1424496021
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %150 = add i32 %149, -1
  %cmp76.not = icmp sgt i32 %148, %150
  %151 = select i1 %cmp76.not, i32 936645658, i32 1804557901
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 422020757, i32 1604264406
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom79 = sext i32 %161 to i64
  %arrayidx80 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 0, i64 %idxprom79
  %162 = load float, float* %arrayidx80, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom82 = sext i32 %163 to i64
  %arrayidx83 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 1, i64 %idxprom82
  %164 = load float, float* %arrayidx83, align 4
  %mul = fmul float %162, %164
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194 = load volatile float*, float** %sum.reg2mem, align 8
  %165 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194, align 4
  %add = fadd float %mul, %165
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178 = load volatile i32*, i32** %m.reg2mem, align 8
  %166 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178, align 4
  %conv = sitofp i32 %166 to float
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom85 = sext i32 %167 to i64
  %arrayidx86 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 0, i64 %idxprom85
  %168 = load float, float* %arrayidx86, align 4
  %add87 = fadd float %168, %conv
  %conv88 = fptosi float %add87 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv88, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 853012836, i32 1604264406
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192 = load volatile float*, float** %sum.reg2mem, align 8
  %180 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176, align 4
  %conv92 = sitofp i32 %181 to float
  %div = fdiv float %180, %conv92
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload214 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload214, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %182 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv93 = fpext float %182 to double
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv93)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom33alteredBB = sext i32 %183 to i64
  %arrayidx34alteredBB = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 1, i64 %idxprom33alteredBB
  store float 0x40059999A0000000, float* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload180 = load volatile i32*, i32** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile i32*, i32** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom61alteredBB = sext i32 %184 to i64
  %arrayidx62alteredBB = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 1, i64 %idxprom61alteredBB
  store float 0.000000e+00, float* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom79alteredBB = sext i32 %185 to i64
  %arrayidx80alteredBB = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 0, i64 %idxprom79alteredBB
  %186 = load float, float* %arrayidx80alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom82alteredBB = sext i32 %187 to i64
  %arrayidx83alteredBB = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 1, i64 %idxprom82alteredBB
  %188 = load float, float* %arrayidx83alteredBB, align 4
  %mulalteredBB = fmul float %186, %188
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191 = load volatile float*, float** %sum.reg2mem, align 8
  %189 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191, align 4
  %addalteredBB = fadd float %mulalteredBB, %189
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  store float %addalteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175 = load volatile i32*, i32** %m.reg2mem, align 8
  %190 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175, align 4
  %convalteredBB = sitofp i32 %190 to float
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x [9 x float]]*, [2 x [9 x float]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom85alteredBB = sext i32 %191 to i64
  %arrayidx86alteredBB = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0, i64 %idxprom85alteredBB
  %192 = load float, float* %arrayidx86alteredBB, align 4
  %add87alteredBB = fadd float %192, %convalteredBB
  %conv88alteredBB = fptosi float %add87alteredBB to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv88alteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
