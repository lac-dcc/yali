; ModuleID = 'build_ollvm/programs/82/4906.ll'
source_filename = "source-C-CXX/82/4906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca float*, align 8
  %sg.reg2mem = alloca float*, align 8
  %pow.reg2mem = alloca [10 x float]*, align 8
  %g.reg2mem = alloca [10 x float]*, align 8
  %score.reg2mem = alloca [10 x float]*, align 8
  %gpa.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1207646771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1207646771, label %first
    i32 941446291, label %originalBB
    i32 -1226100848, label %originalBBpart2
    i32 5845364, label %for.cond
    i32 1180331460, label %for.body
    i32 -472276141, label %for.inc
    i32 1349386326, label %for.end
    i32 -405130848, label %for.cond4
    i32 -859021161, label %for.body6
    i32 -1271392098, label %land.lhs.true
    i32 603618099, label %originalBB161
    i32 2125472195, label %originalBBpart2163
    i32 514782676, label %if.then
    i32 -1758583789, label %originalBB165
    i32 95881657, label %originalBBpart2167
    i32 -1870419063, label %if.else
    i32 2125149925, label %land.lhs.true26
    i32 850017597, label %if.then32
    i32 -190975135, label %if.else35
    i32 -1528726239, label %land.lhs.true41
    i32 947510612, label %if.then47
    i32 -1213845501, label %if.else50
    i32 -1268175255, label %land.lhs.true56
    i32 104795346, label %if.then62
    i32 1447082534, label %if.else65
    i32 473971397, label %land.lhs.true71
    i32 1539667710, label %if.then77
    i32 608407069, label %originalBB169
    i32 1989821621, label %originalBBpart2171
    i32 -1496899503, label %if.else80
    i32 1699887469, label %land.lhs.true86
    i32 2032900103, label %originalBB173
    i32 -201710810, label %originalBBpart2175
    i32 1231767714, label %if.then92
    i32 -19891459, label %if.else95
    i32 1651852816, label %land.lhs.true101
    i32 289647674, label %if.then107
    i32 427231486, label %if.else110
    i32 -1617237357, label %land.lhs.true116
    i32 602081919, label %if.then122
    i32 840049327, label %originalBB177
    i32 1107676709, label %originalBBpart2179
    i32 -2142717432, label %if.else125
    i32 402780362, label %land.lhs.true131
    i32 -2136586789, label %originalBB181
    i32 -1867437718, label %originalBBpart2183
    i32 233166640, label %if.then137
    i32 204385334, label %if.else140
    i32 735418993, label %originalBB185
    i32 -48717385, label %originalBBpart2187
    i32 1555144534, label %if.end
    i32 -1298454322, label %originalBB189
    i32 469642173, label %originalBBpart2191
    i32 1172973872, label %if.end143
    i32 -2116329440, label %if.end144
    i32 540698616, label %originalBB193
    i32 126204422, label %originalBBpart2195
    i32 1064267188, label %if.end145
    i32 -419030397, label %if.end146
    i32 -831331772, label %if.end147
    i32 685038468, label %if.end148
    i32 -570389252, label %if.end149
    i32 634384610, label %if.end150
    i32 550514067, label %for.inc156
    i32 -581072678, label %for.end158
    i32 1308263898, label %originalBBalteredBB
    i32 1343738413, label %originalBB161alteredBB
    i32 -1495727496, label %originalBB165alteredBB
    i32 1468386825, label %originalBB169alteredBB
    i32 -1184766941, label %originalBB173alteredBB
    i32 1205814774, label %originalBB177alteredBB
    i32 -229362787, label %originalBB181alteredBB
    i32 -1822516278, label %originalBB185alteredBB
    i32 -302853428, label %originalBB189alteredBB
    i32 -1964339163, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc156, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %if.end145, %originalBBpart2195, %originalBB193, %if.end144, %if.end143, %originalBBpart2191, %originalBB189, %if.end, %originalBBpart2187, %originalBB185, %if.else140, %if.then137, %originalBBpart2183, %originalBB181, %land.lhs.true131, %if.else125, %originalBBpart2179, %originalBB177, %if.then122, %land.lhs.true116, %if.else110, %if.then107, %land.lhs.true101, %if.else95, %if.then92, %originalBBpart2175, %originalBB173, %land.lhs.true86, %if.else80, %originalBBpart2171, %originalBB169, %if.then77, %land.lhs.true71, %if.else65, %if.then62, %land.lhs.true56, %if.else50, %if.then47, %land.lhs.true41, %if.else35, %if.then32, %land.lhs.true26, %if.else, %originalBBpart2167, %originalBB165, %if.then, %originalBBpart2163, %originalBB161, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 540698616, %originalBB193alteredBB ], [ -1298454322, %originalBB189alteredBB ], [ 735418993, %originalBB185alteredBB ], [ -2136586789, %originalBB181alteredBB ], [ 840049327, %originalBB177alteredBB ], [ 2032900103, %originalBB173alteredBB ], [ 608407069, %originalBB169alteredBB ], [ -1758583789, %originalBB165alteredBB ], [ 603618099, %originalBB161alteredBB ], [ 941446291, %originalBBalteredBB ], [ -405130848, %for.inc156 ], [ 550514067, %if.end150 ], [ 634384610, %if.end149 ], [ -570389252, %if.end148 ], [ 685038468, %if.end147 ], [ -831331772, %if.end146 ], [ -419030397, %if.end145 ], [ 1064267188, %originalBBpart2195 ], [ %259, %originalBB193 ], [ %250, %if.end144 ], [ -2116329440, %if.end143 ], [ 1172973872, %originalBBpart2191 ], [ %241, %originalBB189 ], [ %232, %if.end ], [ 1555144534, %originalBBpart2187 ], [ %223, %originalBB185 ], [ %213, %if.else140 ], [ 1555144534, %if.then137 ], [ %203, %originalBBpart2183 ], [ %202, %originalBB181 ], [ %191, %land.lhs.true131 ], [ %182, %if.else125 ], [ 1172973872, %originalBBpart2179 ], [ %179, %originalBB177 ], [ %169, %if.then122 ], [ %160, %land.lhs.true116 ], [ %157, %if.else110 ], [ -2116329440, %if.then107 ], [ %153, %land.lhs.true101 ], [ %150, %if.else95 ], [ 1064267188, %if.then92 ], [ %146, %originalBBpart2175 ], [ %145, %originalBB173 ], [ %134, %land.lhs.true86 ], [ %125, %if.else80 ], [ -419030397, %originalBBpart2171 ], [ %122, %originalBB169 ], [ %112, %if.then77 ], [ %103, %land.lhs.true71 ], [ %100, %if.else65 ], [ -831331772, %if.then62 ], [ %96, %land.lhs.true56 ], [ %93, %if.else50 ], [ 685038468, %if.then47 ], [ %89, %land.lhs.true41 ], [ %86, %if.else35 ], [ -570389252, %if.then32 ], [ %82, %land.lhs.true26 ], [ %79, %if.else ], [ 634384610, %originalBBpart2167 ], [ %76, %originalBB165 ], [ %66, %if.then ], [ %57, %originalBBpart2163 ], [ %56, %originalBB161 ], [ %45, %land.lhs.true ], [ %36, %for.body6 ], [ %32, %for.cond4 ], [ -405130848, %for.end ], [ 5845364, %for.inc ], [ -472276141, %for.body ], [ %23, %for.cond ], [ 5845364, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 941446291, i32 1308263898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem, align 8
  %score = alloca [10 x float], align 16
  store [10 x float]* %score, [10 x float]** %score.reg2mem, align 8
  %g = alloca [10 x float], align 16
  store [10 x float]* %g, [10 x float]** %g.reg2mem, align 8
  %pow = alloca [10 x float], align 16
  store [10 x float]* %pow, [10 x float]** %pow.reg2mem, align 8
  %sg = alloca float, align 4
  store float* %sg, float** %sg.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload271 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %9 = bitcast [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload271 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload286 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %10 = bitcast [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload286 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload289 = load volatile [10 x float]*, [10 x float]** %pow.reg2mem, align 8
  %11 = bitcast [10 x float]* %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload289 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295 = load volatile float*, float** %s.reg2mem, align 8
  store float 0.000000e+00, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295, align 4
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload292 = load volatile float*, float** %sg.reg2mem, align 8
  store float 0.000000e+00, float* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1226100848, i32 1308263898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1180331460, i32 1349386326
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom = sext i32 %24 to i64
  %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload288 = load volatile [10 x float]*, [10 x float]** %pow.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload288, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile float*, float** %s.reg2mem, align 8
  %25 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom2 = sext i32 %26 to i64
  %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload287 = load volatile [10 x float]*, [10 x float]** %pow.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload287, i64 0, i64 %idxprom2
  %27 = load float, float* %arrayidx3, align 4
  %add = fadd float %25, %27
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile float*, float** %s.reg2mem, align 8
  store float %add, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %30, %31
  %32 = select i1 %cmp5, i32 -859021161, i32 -581072678
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom7 = sext i32 %33 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload270 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload270, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom10 = sext i32 %34 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload269 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload269, i64 0, i64 %idxprom10
  %35 = load float, float* %arrayidx11, align 4
  %cmp12 = fcmp ole float %35, 1.000000e+02
  %36 = select i1 %cmp12, i32 -1271392098, i32 -1870419063
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 603618099, i32 1343738413
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom14 = sext i32 %46 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload268 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload268, i64 0, i64 %idxprom14
  %47 = load float, float* %arrayidx15, align 4
  %cmp17 = fcmp oge float %47, 9.000000e+01
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2125472195, i32 1343738413
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %57 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 514782676, i32 -1870419063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1758583789, i32 -1495727496
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom19 = sext i32 %67 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload285 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload285, i64 0, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 95881657, i32 -1495727496
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom21 = sext i32 %77 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload267 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload267, i64 0, i64 %idxprom21
  %78 = load float, float* %arrayidx22, align 4
  %cmp24 = fcmp ole float %78, 8.900000e+01
  %79 = select i1 %cmp24, i32 2125149925, i32 -190975135
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom27 = sext i32 %80 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload266 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload266, i64 0, i64 %idxprom27
  %81 = load float, float* %arrayidx28, align 4
  %cmp30 = fcmp oge float %81, 8.500000e+01
  %82 = select i1 %cmp30, i32 850017597, i32 -190975135
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom33 = sext i32 %83 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload284 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload284, i64 0, i64 %idxprom33
  store float 0x400D9999A0000000, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom36 = sext i32 %84 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload265 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload265, i64 0, i64 %idxprom36
  %85 = load float, float* %arrayidx37, align 4
  %cmp39 = fcmp ole float %85, 8.400000e+01
  %86 = select i1 %cmp39, i32 -1528726239, i32 -1213845501
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom42 = sext i32 %87 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload264 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload264, i64 0, i64 %idxprom42
  %88 = load float, float* %arrayidx43, align 4
  %cmp45 = fcmp oge float %88, 8.200000e+01
  %89 = select i1 %cmp45, i32 947510612, i32 -1213845501
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom48 = sext i32 %90 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload283 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload283, i64 0, i64 %idxprom48
  store float 0x400A666660000000, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom51 = sext i32 %91 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload263 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload263, i64 0, i64 %idxprom51
  %92 = load float, float* %arrayidx52, align 4
  %cmp54 = fcmp ole float %92, 8.100000e+01
  %93 = select i1 %cmp54, i32 -1268175255, i32 1447082534
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom57 = sext i32 %94 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload262 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload262, i64 0, i64 %idxprom57
  %95 = load float, float* %arrayidx58, align 4
  %cmp60 = fcmp oge float %95, 7.800000e+01
  %96 = select i1 %cmp60, i32 104795346, i32 1447082534
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom63 = sext i32 %97 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload282 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload282, i64 0, i64 %idxprom63
  store float 3.000000e+00, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom66 = sext i32 %98 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload261 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload261, i64 0, i64 %idxprom66
  %99 = load float, float* %arrayidx67, align 4
  %cmp69 = fcmp ole float %99, 7.700000e+01
  %100 = select i1 %cmp69, i32 473971397, i32 -1496899503
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom72 = sext i32 %101 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload260 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload260, i64 0, i64 %idxprom72
  %102 = load float, float* %arrayidx73, align 4
  %cmp75 = fcmp oge float %102, 7.500000e+01
  %103 = select i1 %cmp75, i32 1539667710, i32 -1496899503
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 608407069, i32 1468386825
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom78 = sext i32 %113 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload281 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload281, i64 0, i64 %idxprom78
  store float 0x40059999A0000000, float* %arrayidx79, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1989821621, i32 1468386825
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom81 = sext i32 %123 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload259 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload259, i64 0, i64 %idxprom81
  %124 = load float, float* %arrayidx82, align 4
  %cmp84 = fcmp ole float %124, 7.400000e+01
  %125 = select i1 %cmp84, i32 1699887469, i32 -19891459
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2032900103, i32 -1184766941
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom87 = sext i32 %135 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload258 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload258, i64 0, i64 %idxprom87
  %136 = load float, float* %arrayidx88, align 4
  %cmp90 = fcmp oge float %136, 7.200000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -201710810, i32 -1184766941
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %146 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1231767714, i32 -19891459
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom93 = sext i32 %147 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload280 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload280, i64 0, i64 %idxprom93
  store float 0x4002666660000000, float* %arrayidx94, align 4
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom96 = sext i32 %148 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload257 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload257, i64 0, i64 %idxprom96
  %149 = load float, float* %arrayidx97, align 4
  %cmp99 = fcmp ole float %149, 7.100000e+01
  %150 = select i1 %cmp99, i32 1651852816, i32 427231486
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom102 = sext i32 %151 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload256 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload256, i64 0, i64 %idxprom102
  %152 = load float, float* %arrayidx103, align 4
  %cmp105 = fcmp oge float %152, 6.800000e+01
  %153 = select i1 %cmp105, i32 289647674, i32 427231486
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom108 = sext i32 %154 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload279, i64 0, i64 %idxprom108
  store float 2.000000e+00, float* %arrayidx109, align 4
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom111 = sext i32 %155 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload255 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload255, i64 0, i64 %idxprom111
  %156 = load float, float* %arrayidx112, align 4
  %cmp114 = fcmp ole float %156, 6.700000e+01
  %157 = select i1 %cmp114, i32 -1617237357, i32 -2142717432
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom117 = sext i32 %158 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload254 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload254, i64 0, i64 %idxprom117
  %159 = load float, float* %arrayidx118, align 4
  %cmp120 = fcmp oge float %159, 6.400000e+01
  %160 = select i1 %cmp120, i32 602081919, i32 -2142717432
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 840049327, i32 1205814774
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom123 = sext i32 %170 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload278, i64 0, i64 %idxprom123
  store float 1.500000e+00, float* %arrayidx124, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1107676709, i32 1205814774
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom126 = sext i32 %180 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload253 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload253, i64 0, i64 %idxprom126
  %181 = load float, float* %arrayidx127, align 4
  %cmp129 = fcmp ole float %181, 6.300000e+01
  %182 = select i1 %cmp129, i32 402780362, i32 204385334
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2136586789, i32 -229362787
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom132 = sext i32 %192 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload252 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload252, i64 0, i64 %idxprom132
  %193 = load float, float* %arrayidx133, align 4
  %cmp135 = fcmp oge float %193, 6.000000e+01
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1867437718, i32 -229362787
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %203 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 233166640, i32 204385334
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom138 = sext i32 %204 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload277, i64 0, i64 %idxprom138
  store float 1.000000e+00, float* %arrayidx139, align 4
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 735418993, i32 -1822516278
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom141 = sext i32 %214 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload276 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload276, i64 0, i64 %idxprom141
  store float 0.000000e+00, float* %arrayidx142, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -48717385, i32 -1822516278
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1298454322, i32 -302853428
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 469642173, i32 -302853428
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 540698616, i32 -1964339163
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 126204422, i32 -1964339163
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload291 = load volatile float*, float** %sg.reg2mem, align 8
  %260 = load float, float* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload291, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom151 = sext i32 %261 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload275, i64 0, i64 %idxprom151
  %262 = load float, float* %arrayidx152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom153 = sext i32 %263 to i64
  %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload = load volatile [10 x float]*, [10 x float]** %pow.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [10 x float], [10 x float]* %pow.reg2mem.0.pow.reg2mem.0.pow.reg2mem.0.pow.reload, i64 0, i64 %idxprom153
  %264 = load float, float* %arrayidx154, align 4
  %mul = fmul float %262, %264
  %add155 = fadd float %260, %mul
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload290 = load volatile float*, float** %sg.reg2mem, align 8
  store float %add155, float* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload290, align 4
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload = load volatile float*, float** %sg.reg2mem, align 8
  %267 = load float, float* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %268 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %div = fdiv float %267, %268
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload249 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %div, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload249, align 4
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile float*, float** %gpa.reg2mem, align 8
  %269 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, align 4
  %conv159 = fpext float %269 to double
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv159)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload251 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom19alteredBB = sext i32 %270 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload274, i64 0, i64 %idxprom19alteredBB
  store float 4.000000e+00, float* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom78alteredBB = sext i32 %271 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload273 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload273, i64 0, i64 %idxprom78alteredBB
  store float 0x40059999A0000000, float* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload250 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom123alteredBB = sext i32 %272 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload272 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload272, i64 0, i64 %idxprom123alteredBB
  store float 1.500000e+00, float* %arrayidx124alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom141alteredBB = sext i32 %273 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom141alteredBB
  store float 0.000000e+00, float* %arrayidx142alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
