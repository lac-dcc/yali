; ModuleID = 'build_ollvm/programs/82/1575.ll'
source_filename = "source-C-CXX/82/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %mark.reg2mem = alloca [20 x i32]*, align 8
  %point.reg2mem = alloca [20 x i32]*, align 8
  %final.reg2mem = alloca float*, align 8
  %all.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %gpa.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1327710153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1327710153, label %first
    i32 1046044241, label %originalBB
    i32 1613208096, label %originalBBpart2
    i32 -1395494128, label %for.cond
    i32 182563540, label %for.body
    i32 1666287727, label %for.inc
    i32 -2031123157, label %for.end
    i32 -1550292907, label %for.cond2
    i32 639338758, label %for.body4
    i32 218131639, label %originalBB76
    i32 112143736, label %originalBBpart278
    i32 -427404244, label %for.inc8
    i32 1084837576, label %for.end10
    i32 142115070, label %for.cond11
    i32 1679704744, label %originalBB80
    i32 1145864160, label %originalBBpart282
    i32 -1303528656, label %for.body13
    i32 -847307055, label %if.then
    i32 145492469, label %if.else
    i32 -1582054334, label %if.then20
    i32 1552583911, label %if.else21
    i32 -1084222644, label %originalBB84
    i32 1588345395, label %originalBBpart286
    i32 1037478320, label %if.then25
    i32 -238272805, label %if.else26
    i32 -1260530120, label %originalBB88
    i32 993598409, label %originalBBpart290
    i32 1097793622, label %if.then30
    i32 -435259310, label %if.else31
    i32 1529670847, label %if.then35
    i32 -2054144534, label %if.else36
    i32 -1510180978, label %if.then40
    i32 -2038600698, label %originalBB92
    i32 1537118563, label %originalBBpart294
    i32 -490433494, label %if.else41
    i32 522227876, label %if.then45
    i32 -754785747, label %originalBB96
    i32 1005646068, label %originalBBpart298
    i32 -1433897956, label %if.else46
    i32 -2033541142, label %originalBB100
    i32 451058208, label %originalBBpart2102
    i32 1950078466, label %if.then50
    i32 1086356364, label %originalBB104
    i32 879276678, label %originalBBpart2106
    i32 2081855196, label %if.else51
    i32 1074977490, label %originalBB108
    i32 1074791531, label %originalBBpart2110
    i32 -492973451, label %if.then55
    i32 -730297183, label %originalBB112
    i32 -1309410597, label %originalBBpart2114
    i32 -420434384, label %if.else56
    i32 -194049608, label %if.end
    i32 1228747610, label %originalBB116
    i32 2145231030, label %originalBBpart2118
    i32 1334386322, label %if.end57
    i32 -40773832, label %originalBB120
    i32 2116899270, label %originalBBpart2122
    i32 -267452335, label %if.end58
    i32 -583112927, label %if.end59
    i32 19016625, label %originalBB124
    i32 1102451395, label %originalBBpart2126
    i32 -400483398, label %if.end60
    i32 -2078232427, label %originalBB128
    i32 -1642308758, label %originalBBpart2130
    i32 665705411, label %if.end61
    i32 453843725, label %if.end62
    i32 -1664950096, label %if.end63
    i32 1753645135, label %if.end64
    i32 2034434292, label %originalBB132
    i32 -138933838, label %originalBBpart2146
    i32 -1337495905, label %for.inc71
    i32 -718872764, label %for.end73
    i32 -72556769, label %originalBBalteredBB
    i32 2139200958, label %originalBB76alteredBB
    i32 1644851519, label %originalBB80alteredBB
    i32 1448168105, label %originalBB84alteredBB
    i32 -431990151, label %originalBB88alteredBB
    i32 -329734765, label %originalBB92alteredBB
    i32 2078172627, label %originalBB96alteredBB
    i32 -1233454563, label %originalBB100alteredBB
    i32 1529609865, label %originalBB104alteredBB
    i32 -1596704434, label %originalBB108alteredBB
    i32 -1355926699, label %originalBB112alteredBB
    i32 -489519788, label %originalBB116alteredBB
    i32 1961572911, label %originalBB120alteredBB
    i32 511271010, label %originalBB124alteredBB
    i32 -1477261401, label %originalBB128alteredBB
    i32 324126616, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2146, %originalBB132, %if.end64, %if.end63, %if.end62, %if.end61, %originalBBpart2130, %originalBB128, %if.end60, %originalBBpart2126, %originalBB124, %if.end59, %if.end58, %originalBBpart2122, %originalBB120, %if.end57, %originalBBpart2118, %originalBB116, %if.end, %if.else56, %originalBBpart2114, %originalBB112, %if.then55, %originalBBpart2110, %originalBB108, %if.else51, %originalBBpart2106, %originalBB104, %if.then50, %originalBBpart2102, %originalBB100, %if.else46, %originalBBpart298, %originalBB96, %if.then45, %if.else41, %originalBBpart294, %originalBB92, %if.then40, %if.else36, %if.then35, %if.else31, %if.then30, %originalBBpart290, %originalBB88, %if.else26, %if.then25, %originalBBpart286, %originalBB84, %if.else21, %if.then20, %if.else, %if.then, %for.body13, %originalBBpart282, %originalBB80, %for.cond11, %for.end10, %for.inc8, %originalBBpart278, %originalBB76, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2034434292, %originalBB132alteredBB ], [ -2078232427, %originalBB128alteredBB ], [ 19016625, %originalBB124alteredBB ], [ -40773832, %originalBB120alteredBB ], [ 1228747610, %originalBB116alteredBB ], [ -730297183, %originalBB112alteredBB ], [ 1074977490, %originalBB108alteredBB ], [ 1086356364, %originalBB104alteredBB ], [ -2033541142, %originalBB100alteredBB ], [ -754785747, %originalBB96alteredBB ], [ -2038600698, %originalBB92alteredBB ], [ -1260530120, %originalBB88alteredBB ], [ -1084222644, %originalBB84alteredBB ], [ 1679704744, %originalBB80alteredBB ], [ 218131639, %originalBB76alteredBB ], [ 1046044241, %originalBBalteredBB ], [ 142115070, %for.inc71 ], [ -1337495905, %originalBBpart2146 ], [ %335, %originalBB132 ], [ %319, %if.end64 ], [ 1753645135, %if.end63 ], [ -1664950096, %if.end62 ], [ 453843725, %if.end61 ], [ 665705411, %originalBBpart2130 ], [ %310, %originalBB128 ], [ %301, %if.end60 ], [ -400483398, %originalBBpart2126 ], [ %292, %originalBB124 ], [ %283, %if.end59 ], [ -583112927, %if.end58 ], [ -267452335, %originalBBpart2122 ], [ %274, %originalBB120 ], [ %265, %if.end57 ], [ 1334386322, %originalBBpart2118 ], [ %256, %originalBB116 ], [ %247, %if.end ], [ -194049608, %if.else56 ], [ -194049608, %originalBBpart2114 ], [ %238, %originalBB112 ], [ %229, %if.then55 ], [ %220, %originalBBpart2110 ], [ %219, %originalBB108 ], [ %208, %if.else51 ], [ 1334386322, %originalBBpart2106 ], [ %199, %originalBB104 ], [ %190, %if.then50 ], [ %181, %originalBBpart2102 ], [ %180, %originalBB100 ], [ %169, %if.else46 ], [ -267452335, %originalBBpart298 ], [ %160, %originalBB96 ], [ %151, %if.then45 ], [ %142, %if.else41 ], [ -583112927, %originalBBpart294 ], [ %139, %originalBB92 ], [ %130, %if.then40 ], [ %121, %if.else36 ], [ -400483398, %if.then35 ], [ %118, %if.else31 ], [ 665705411, %if.then30 ], [ %115, %originalBBpart290 ], [ %114, %originalBB88 ], [ %103, %if.else26 ], [ 453843725, %if.then25 ], [ %94, %originalBBpart286 ], [ %93, %originalBB84 ], [ %82, %if.else21 ], [ -1664950096, %if.then20 ], [ %73, %if.else ], [ 1753645135, %if.then ], [ %70, %for.body13 ], [ %67, %originalBBpart282 ], [ %66, %originalBB80 ], [ %55, %for.cond11 ], [ 142115070, %for.end10 ], [ -1550292907, %for.inc8 ], [ -427404244, %originalBBpart278 ], [ %44, %originalBB76 ], [ %34, %for.body4 ], [ %25, %for.cond2 ], [ -1550292907, %for.end ], [ -1395494128, %for.inc ], [ 1666287727, %for.body ], [ %20, %for.cond ], [ -1395494128, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 1046044241, i32 -72556769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %all = alloca float, align 4
  store float* %all, float** %all.reg2mem, align 8
  %final = alloca float, align 4
  store float* %final, float** %final.reg2mem, align 8
  %point = alloca [20 x i32], align 16
  store [20 x i32]* %point, [20 x i32]** %point.reg2mem, align 8
  %mark = alloca [20 x i32], align 16
  store [20 x i32]* %mark, [20 x i32]** %mark.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload211 = load volatile float*, float** %all.reg2mem, align 8
  store float 0.000000e+00, float* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload211, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1613208096, i32 -72556769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -2031123157, i32 182563540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom = sext i32 %21 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload216 = load volatile [20 x i32]*, [20 x i32]** %point.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload216, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %.neg1 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %cmp3.not = icmp sgt i32 %23, %24
  %25 = select i1 %cmp3.not, i32 1084837576, i32 639338758
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 218131639, i32 2139200958
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom5 = sext i32 %35 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload230 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload230, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 112143736, i32 2139200958
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1679704744, i32 1644851519
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %cmp12 = icmp sle i32 %56, %57
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1145864160, i32 1644851519
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %67 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1303528656, i32 -718872764
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom14 = sext i32 %68 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload229 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload229, i64 0, i64 %idxprom14
  %69 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %69, 89
  %70 = select i1 %cmp16, i32 -847307055, i32 145492469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload201 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 4.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload201, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom17 = sext i32 %71 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload228 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload228, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %72, 84
  %73 = select i1 %cmp19, i32 -1582054334, i32 1552583911
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload200 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x400D9999A0000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload200, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1084222644, i32 1448168105
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom22 = sext i32 %83 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload227 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload227, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %84, 81
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1588345395, i32 1448168105
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %94 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1037478320, i32 -238272805
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload199 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x400A666660000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload199, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1260530120, i32 -431990151
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom27 = sext i32 %104 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload226 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload226, i64 0, i64 %idxprom27
  %105 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %105, 77
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 993598409, i32 -431990151
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %115 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1097793622, i32 -435259310
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload198 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 3.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload198, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom32 = sext i32 %116 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload225 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload225, i64 0, i64 %idxprom32
  %117 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %117, 74
  %118 = select i1 %cmp34, i32 1529670847, i32 -2054144534
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload197 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x40059999A0000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload197, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom37 = sext i32 %119 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload224 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload224, i64 0, i64 %idxprom37
  %120 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %120, 71
  %121 = select i1 %cmp39, i32 -1510180978, i32 -490433494
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2038600698, i32 -329734765
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload196 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x4002666660000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload196, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1537118563, i32 -329734765
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom42 = sext i32 %140 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload223 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload223, i64 0, i64 %idxprom42
  %141 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %141, 67
  %142 = select i1 %cmp44, i32 522227876, i32 -1433897956
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -754785747, i32 2078172627
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload195 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 2.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload195, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1005646068, i32 2078172627
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2033541142, i32 -1233454563
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom47 = sext i32 %170 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload222 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload222, i64 0, i64 %idxprom47
  %171 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %171, 63
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 451058208, i32 -1233454563
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %181 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1950078466, i32 2081855196
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1086356364, i32 1529609865
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload194 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 1.500000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload194, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 879276678, i32 1529609865
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1074977490, i32 -1596704434
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom52 = sext i32 %209 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload221 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload221, i64 0, i64 %idxprom52
  %210 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %210, 59
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1074791531, i32 -1596704434
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %220 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -492973451, i32 -420434384
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -730297183, i32 -1355926699
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload193 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 1.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload193, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1309410597, i32 -1355926699
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload192 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload192, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1228747610, i32 -489519788
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2145231030, i32 -489519788
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -40773832, i32 1961572911
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2116899270, i32 1961572911
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 19016625, i32 511271010
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1102451395, i32 511271010
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -2078232427, i32 -1477261401
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1642308758, i32 -1477261401
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 2034434292, i32 324126616
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload210 = load volatile float*, float** %all.reg2mem, align 8
  %320 = load float, float* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload210, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom65 = sext i32 %321 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload215 = load volatile [20 x i32]*, [20 x i32]** %point.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload215, i64 0, i64 %idxprom65
  %322 = load i32, i32* %arrayidx66, align 4
  %conv = sitofp i32 %322 to float
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload191 = load volatile float*, float** %gpa.reg2mem, align 8
  %323 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload191, align 4
  %mul = fmul float %323, %conv
  %add = fadd float %320, %mul
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload209 = load volatile float*, float** %all.reg2mem, align 8
  store float %add, float* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom67 = sext i32 %324 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload214 = load volatile [20 x i32]*, [20 x i32]** %point.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload214, i64 0, i64 %idxprom67
  %325 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %325 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile float*, float** %sum.reg2mem, align 8
  %326 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 4
  %add70 = fadd float %326, %conv69
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add70, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -138933838, i32 324126616
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %.neg = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload208 = load volatile float*, float** %all.reg2mem, align 8
  %337 = load float, float* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload208, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile float*, float** %sum.reg2mem, align 8
  %338 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 4
  %div = fdiv float %337, %338
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload212 = load volatile float*, float** %final.reg2mem, align 8
  store float %div, float* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload212, align 4
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload = load volatile float*, float** %final.reg2mem, align 8
  %339 = load float, float* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload, align 4
  %conv74 = fpext float %339 to double
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom5alteredBB = sext i32 %340 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload220 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload220, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload219 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload218 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload190 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x4002666660000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload190, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload189 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 2.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload189, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload217 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload188 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 1.500000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload188, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload187 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 1.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload187, align 4
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
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload207 = load volatile float*, float** %all.reg2mem, align 8
  %341 = load float, float* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom65alteredBB = sext i32 %342 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload213 = load volatile [20 x i32]*, [20 x i32]** %point.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload213, i64 0, i64 %idxprom65alteredBB
  %343 = load i32, i32* %arrayidx66alteredBB, align 4
  %convalteredBB = sitofp i32 %343 to float
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile float*, float** %gpa.reg2mem, align 8
  %344 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, align 4
  %mulalteredBB = fmul float %344, %convalteredBB
  %addalteredBB = fadd float %341, %mulalteredBB
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile float*, float** %all.reg2mem, align 8
  store float %addalteredBB, float* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom67alteredBB = sext i32 %345 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [20 x i32]*, [20 x i32]** %point.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom67alteredBB
  %346 = load i32, i32* %arrayidx68alteredBB, align 4
  %conv69alteredBB = sitofp i32 %346 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile float*, float** %sum.reg2mem, align 8
  %347 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 4
  %add70alteredBB = fadd float %347, %conv69alteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  store float %add70alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
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
