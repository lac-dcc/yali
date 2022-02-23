; ModuleID = 'build_ollvm/programs/9/2222.ll'
source_filename = "source-C-CXX/9/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem245 = alloca i32, align 4
  %cmp80.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [256 x i32]*, align 8
  %a.reg2mem = alloca [256 x [256 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem151 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem151, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1760668569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1760668569, label %first
    i32 1958659367, label %originalBB
    i32 1511458044, label %originalBBpart2
    i32 1418103740, label %for.cond
    i32 21818088, label %for.body
    i32 2085219634, label %for.inc
    i32 1488675334, label %for.end
    i32 1335282790, label %originalBB92
    i32 -1881861692, label %originalBBpart294
    i32 -2096027372, label %for.cond2
    i32 709429002, label %originalBB96
    i32 -97992698, label %originalBBpart298
    i32 -775745582, label %for.body4
    i32 1273019547, label %for.cond5
    i32 -1466972970, label %for.body7
    i32 -1400879632, label %originalBB100
    i32 -1351684398, label %originalBBpart2102
    i32 347309222, label %if.then
    i32 1154856924, label %if.else
    i32 -239132433, label %if.end
    i32 -787865789, label %for.inc21
    i32 1061589030, label %for.end23
    i32 1868571771, label %for.inc24
    i32 -1915487922, label %for.end26
    i32 1803119660, label %while.cond
    i32 208126799, label %originalBB104
    i32 -1554058476, label %originalBBpart2106
    i32 768109098, label %while.body
    i32 1347393645, label %for.cond30
    i32 -660179071, label %originalBB108
    i32 1774319615, label %originalBBpart2110
    i32 192930698, label %for.body32
    i32 158092975, label %if.then38
    i32 2065097394, label %if.end46
    i32 162214121, label %for.inc47
    i32 -84689855, label %for.end49
    i32 1391075366, label %for.cond53
    i32 -1153048680, label %for.body55
    i32 1256336741, label %if.then63
    i32 1215233610, label %if.end70
    i32 725437135, label %for.inc71
    i32 612748154, label %for.end73
    i32 47096034, label %originalBB112
    i32 -1466218464, label %originalBBpart2114
    i32 765843209, label %while.end
    i32 887515407, label %for.cond74
    i32 374680428, label %for.body76
    i32 230858598, label %originalBB116
    i32 1813319278, label %originalBBpart2118
    i32 1309805484, label %if.then81
    i32 398775337, label %if.end85
    i32 -1782513000, label %for.inc86
    i32 969789040, label %originalBB120
    i32 -1286616757, label %originalBBpart2134
    i32 -258067774, label %for.end88
    i32 699759439, label %originalBB136
    i32 -333282997, label %originalBBpart2148
    i32 916045614, label %originalBBalteredBB
    i32 872491242, label %originalBB92alteredBB
    i32 212940271, label %originalBB96alteredBB
    i32 272005483, label %originalBB100alteredBB
    i32 933843871, label %originalBB104alteredBB
    i32 -381128698, label %originalBB108alteredBB
    i32 86150710, label %originalBB112alteredBB
    i32 -1545746515, label %originalBB116alteredBB
    i32 -1965117480, label %originalBB120alteredBB
    i32 311215282, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB136, %for.end88, %originalBBpart2134, %originalBB120, %for.inc86, %if.end85, %if.then81, %originalBBpart2118, %originalBB116, %for.body76, %for.cond74, %while.end, %originalBBpart2114, %originalBB112, %for.end73, %for.inc71, %if.end70, %if.then63, %for.body55, %for.cond53, %for.end49, %for.inc47, %if.end46, %if.then38, %for.body32, %originalBBpart2110, %originalBB108, %for.cond30, %while.body, %originalBBpart2106, %originalBB104, %while.cond, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %if.else, %if.then, %originalBBpart2102, %originalBB100, %for.body7, %for.cond5, %for.body4, %originalBBpart298, %originalBB96, %for.cond2, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 699759439, %originalBB136alteredBB ], [ 969789040, %originalBB120alteredBB ], [ 230858598, %originalBB116alteredBB ], [ 47096034, %originalBB112alteredBB ], [ -660179071, %originalBB108alteredBB ], [ 208126799, %originalBB104alteredBB ], [ -1400879632, %originalBB100alteredBB ], [ 709429002, %originalBB96alteredBB ], [ 1335282790, %originalBB92alteredBB ], [ 1958659367, %originalBBalteredBB ], [ %255, %originalBB136 ], [ %243, %for.end88 ], [ 887515407, %originalBBpart2134 ], [ %234, %originalBB120 ], [ %223, %for.inc86 ], [ -1782513000, %if.end85 ], [ 398775337, %if.then81 ], [ %212, %originalBBpart2118 ], [ %211, %originalBB116 ], [ %199, %for.body76 ], [ %190, %for.cond74 ], [ 887515407, %while.end ], [ 1803119660, %originalBBpart2114 ], [ %187, %originalBB112 ], [ %178, %for.end73 ], [ 1391075366, %for.inc71 ], [ 725437135, %if.end70 ], [ 1215233610, %if.then63 ], [ %164, %for.body55 ], [ %158, %for.cond53 ], [ 1391075366, %for.end49 ], [ 1347393645, %for.inc47 ], [ 162214121, %if.end46 ], [ 2065097394, %if.then38 ], [ %145, %for.body32 ], [ %141, %originalBBpart2110 ], [ %140, %originalBB108 ], [ %129, %for.cond30 ], [ 1347393645, %while.body ], [ %119, %originalBBpart2106 ], [ %118, %originalBB104 ], [ %107, %while.cond ], [ 1803119660, %for.end26 ], [ -2096027372, %for.inc24 ], [ 1868571771, %for.end23 ], [ 1273019547, %for.inc21 ], [ -787865789, %if.end ], [ -239132433, %if.else ], [ -239132433, %if.then ], [ %90, %originalBBpart2102 ], [ %89, %originalBB100 ], [ %76, %for.body7 ], [ %67, %for.cond5 ], [ 1273019547, %for.body4 ], [ %62, %originalBBpart298 ], [ %61, %originalBB96 ], [ %50, %for.cond2 ], [ -2096027372, %originalBBpart294 ], [ %41, %originalBB92 ], [ %32, %for.end ], [ 1418103740, %for.inc ], [ 2085219634, %for.body ], [ %20, %for.cond ], [ 1418103740, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i1, i1* %.reg2mem151, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152
  %8 = select i1 %7, i32 1958659367, i32 916045614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [256 x [256 x i32]], align 16
  store [256 x [256 x i32]]* %a, [256 x [256 x i32]]** %a.reg2mem, align 8
  %b = alloca [256 x i32], align 16
  store [256 x i32]* %b, [256 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload154 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1511458044, i32 916045614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1488675334, i32 21818088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom = sext i32 %21 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1335282790, i32 872491242
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1881861692, i32 872491242
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
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
  %50 = select i1 %49, i32 709429002, i32 212940271
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %cmp3 = icmp sle i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -97992698, i32 212940271
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -775745582, i32 -1915487922
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %cmp6.not = icmp sgt i32 %65, %66
  %67 = select i1 %cmp6.not, i32 1061589030, i32 -1466972970
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1400879632, i32 272005483
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom8 = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, i64 0, i64 %idxprom8
  %78 = load i32, i32* %arrayidx9, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom10 = sext i32 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, i64 0, i64 %idxprom10
  %80 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %78, %80
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1351684398, i32 272005483
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %90 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 347309222, i32 1154856924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom13 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [256 x [256 x i32]]*, [256 x [256 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom17 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [256 x [256 x i32]]*, [256 x [256 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %98 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %98, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, i64 0, i64 1
  store i32 0, i32* %arrayidx27, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 208126799, i32 933843871
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %cmp28 = icmp sle i32 %108, %109
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1554058476, i32 933843871
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %119 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 768109098, i32 765843209
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %.neg1 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -660179071, i32 -381128698
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %cmp31 = icmp sle i32 %130, %131
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1774319615, i32 -381128698
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %141 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 192930698, i32 -84689855
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom33 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [256 x [256 x i32]]*, [256 x [256 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %idxprom35 = sext i32 %143 to i64
  %arrayidx36 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 %idxprom33, i64 %idxprom35
  %144 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %144, 1
  %145 = select i1 %cmp37, i32 158092975, i32 2065097394
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom39 = sext i32 %146 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, i64 0, i64 %idxprom39
  %147 = load i32, i32* %arrayidx40, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom42 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [256 x [256 x i32]]*, [256 x [256 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom44 = sext i32 %150 to i64
  %arrayidx45 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %idxprom42, i64 %idxprom44
  store i32 %148, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %154 = add i32 %153, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom51 = sext i32 %155 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %cmp54 = icmp slt i32 %156, %157
  %158 = select i1 %cmp54, i32 -1153048680, i32 612748154
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom56 = sext i32 %159 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, i64 0, i64 %idxprom56
  %160 = load i32, i32* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom58 = sext i32 %161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [256 x [256 x i32]]*, [256 x [256 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom60 = sext i32 %162 to i64
  %arrayidx61 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 %idxprom58, i64 %idxprom60
  %163 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %160, %163
  %164 = select i1 %cmp62, i32 1256336741, i32 1215233610
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom64 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [256 x [256 x i32]]*, [256 x [256 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom66 = sext i32 %166 to i64
  %arrayidx67 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom64, i64 %idxprom66
  %167 = load i32, i32* %arrayidx67, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom68 = sext i32 %168 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, i64 0, i64 %idxprom68
  store i32 %167, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %.neg = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 47096034, i32 86150710
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1466218464, i32 86150710
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %189 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp75.not = icmp sgt i32 %188, %189
  %190 = select i1 %cmp75.not, i32 -258067774, i32 374680428
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 230858598, i32 -1545746515
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, i64 0, i64 1
  %200 = load i32, i32* %arrayidx77, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom78 = sext i32 %201 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, i64 0, i64 %idxprom78
  %202 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %200, %202
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1813319278, i32 -1545746515
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %212 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1309805484, i32 398775337
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom82 = sext i32 %213 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, i64 0, i64 %idxprom82
  %214 = load i32, i32* %arrayidx83, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, i64 0, i64 1
  store i32 %214, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 969789040, i32 -1965117480
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1286616757, i32 -1965117480
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 699759439, i32 311215282
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, i64 0, i64 1
  %244 = load i32, i32* %arrayidx89, align 4
  %245 = add i32 %244, 1
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload153 = load volatile i32*, i32** %retval.reg2mem, align 8
  %246 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload153, align 4
  store i32 %246, i32* %.reg2mem245, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -333282997, i32 311215282
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246 = load volatile i32, i32* %.reg2mem245, align 4
  ret i32 %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %257 = add i32 %256, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %257, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 1
  %258 = load i32, i32* %arrayidx89alteredBB, align 4
  %259 = add i32 %258, 1
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
