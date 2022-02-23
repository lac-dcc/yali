; ModuleID = 'build_ollvm/programs/84/1150.ll'
source_filename = "source-C-CXX/84/1150.c"
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %bsf.reg2mem = alloca [100 x [21 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem197 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem197, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -57630064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -57630064, label %first
    i32 368001959, label %originalBB
    i32 -4895573, label %originalBBpart2
    i32 -1194663647, label %for.cond
    i32 1206358186, label %originalBB116
    i32 -2100997717, label %originalBBpart2118
    i32 -1566103044, label %for.body
    i32 1918114814, label %for.inc
    i32 -987826963, label %for.end
    i32 -44521110, label %originalBB120
    i32 170298579, label %originalBBpart2122
    i32 -1751469618, label %for.cond2
    i32 -473444924, label %for.body4
    i32 1869323825, label %originalBB124
    i32 -695903874, label %originalBBpart2126
    i32 -438955862, label %lor.lhs.false
    i32 543295522, label %originalBB128
    i32 -1939593535, label %originalBBpart2130
    i32 -1142693682, label %land.lhs.true
    i32 497520894, label %lor.lhs.false22
    i32 212357861, label %originalBB132
    i32 -1401261936, label %originalBBpart2134
    i32 1666013933, label %land.lhs.true29
    i32 1058476467, label %if.then
    i32 -1385154030, label %if.else
    i32 -1749644712, label %originalBB136
    i32 -553986424, label %originalBBpart2141
    i32 2032852496, label %if.end
    i32 545295349, label %originalBB143
    i32 -728441888, label %originalBBpart2145
    i32 -174570913, label %for.cond37
    i32 -1503996690, label %for.body44
    i32 -1516055903, label %lor.lhs.false52
    i32 1699053865, label %originalBB147
    i32 -167537044, label %originalBBpart2149
    i32 -474379223, label %land.lhs.true60
    i32 -1760733089, label %originalBB151
    i32 -655328119, label %originalBBpart2153
    i32 -2094795173, label %lor.lhs.false68
    i32 -483742564, label %land.lhs.true76
    i32 1659786998, label %lor.lhs.false84
    i32 1165740403, label %land.lhs.true92
    i32 -808933866, label %if.then100
    i32 1150902307, label %originalBB155
    i32 598904457, label %originalBBpart2159
    i32 1253105269, label %if.else102
    i32 -1623471458, label %originalBB161
    i32 1191929576, label %originalBBpart2168
    i32 1069724425, label %if.end104
    i32 -1553689149, label %originalBB170
    i32 1775592078, label %originalBBpart2172
    i32 485445689, label %for.inc105
    i32 782647153, label %for.end107
    i32 -192874145, label %if.then108
    i32 -1383555360, label %if.else110
    i32 -30183290, label %if.end112
    i32 -1543792249, label %originalBB174
    i32 1230027458, label %originalBBpart2176
    i32 -1218570359, label %for.inc113
    i32 597902357, label %originalBB178
    i32 -656434230, label %originalBBpart2194
    i32 2140682838, label %for.end115
    i32 1922990999, label %originalBBalteredBB
    i32 -640350875, label %originalBB116alteredBB
    i32 -1085068966, label %originalBB120alteredBB
    i32 1763861055, label %originalBB124alteredBB
    i32 -1495671969, label %originalBB128alteredBB
    i32 142112225, label %originalBB132alteredBB
    i32 223516255, label %originalBB136alteredBB
    i32 -629339184, label %originalBB143alteredBB
    i32 681698204, label %originalBB147alteredBB
    i32 -325971409, label %originalBB151alteredBB
    i32 561793536, label %originalBB155alteredBB
    i32 -196272470, label %originalBB161alteredBB
    i32 1215154557, label %originalBB170alteredBB
    i32 -11785336, label %originalBB174alteredBB
    i32 -1880140687, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB178, %for.inc113, %originalBBpart2176, %originalBB174, %if.end112, %if.else110, %if.then108, %for.end107, %for.inc105, %originalBBpart2172, %originalBB170, %if.end104, %originalBBpart2168, %originalBB161, %if.else102, %originalBBpart2159, %originalBB155, %if.then100, %land.lhs.true92, %lor.lhs.false84, %land.lhs.true76, %lor.lhs.false68, %originalBBpart2153, %originalBB151, %land.lhs.true60, %originalBBpart2149, %originalBB147, %lor.lhs.false52, %for.body44, %for.cond37, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB136, %if.else, %if.then, %land.lhs.true29, %originalBBpart2134, %originalBB132, %lor.lhs.false22, %land.lhs.true, %originalBBpart2130, %originalBB128, %lor.lhs.false, %originalBBpart2126, %originalBB124, %for.body4, %for.cond2, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 597902357, %originalBB178alteredBB ], [ -1543792249, %originalBB174alteredBB ], [ -1553689149, %originalBB170alteredBB ], [ -1623471458, %originalBB161alteredBB ], [ 1150902307, %originalBB155alteredBB ], [ -1760733089, %originalBB151alteredBB ], [ 1699053865, %originalBB147alteredBB ], [ 545295349, %originalBB143alteredBB ], [ -1749644712, %originalBB136alteredBB ], [ 212357861, %originalBB132alteredBB ], [ 543295522, %originalBB128alteredBB ], [ 1869323825, %originalBB124alteredBB ], [ -44521110, %originalBB120alteredBB ], [ 1206358186, %originalBB116alteredBB ], [ 368001959, %originalBBalteredBB ], [ -1751469618, %originalBBpart2194 ], [ %330, %originalBB178 ], [ %319, %for.inc113 ], [ -1218570359, %originalBBpart2176 ], [ %310, %originalBB174 ], [ %301, %if.end112 ], [ -30183290, %if.else110 ], [ -30183290, %if.then108 ], [ %292, %for.end107 ], [ -174570913, %for.inc105 ], [ 485445689, %originalBBpart2172 ], [ %289, %originalBB170 ], [ %280, %if.end104 ], [ 1069724425, %originalBBpart2168 ], [ %271, %originalBB161 ], [ %262, %if.else102 ], [ 1069724425, %originalBBpart2159 ], [ %253, %originalBB155 ], [ %243, %if.then100 ], [ %234, %land.lhs.true92 ], [ %230, %lor.lhs.false84 ], [ %226, %land.lhs.true76 ], [ %222, %lor.lhs.false68 ], [ %218, %originalBBpart2153 ], [ %217, %originalBB151 ], [ %205, %land.lhs.true60 ], [ %196, %originalBBpart2149 ], [ %195, %originalBB147 ], [ %183, %lor.lhs.false52 ], [ %174, %for.body44 ], [ %170, %for.cond37 ], [ -174570913, %originalBBpart2145 ], [ %167, %originalBB143 ], [ %158, %if.end ], [ 2032852496, %originalBBpart2141 ], [ %149, %originalBB136 ], [ %140, %if.else ], [ 2032852496, %if.then ], [ %130, %land.lhs.true29 ], [ %127, %originalBBpart2134 ], [ %126, %originalBB132 ], [ %115, %lor.lhs.false22 ], [ %106, %land.lhs.true ], [ %103, %originalBBpart2130 ], [ %102, %originalBB128 ], [ %91, %lor.lhs.false ], [ %82, %originalBBpart2126 ], [ %81, %originalBB124 ], [ %70, %for.body4 ], [ %61, %for.cond2 ], [ -1751469618, %originalBBpart2122 ], [ %58, %originalBB120 ], [ %49, %for.end ], [ -1194663647, %for.inc ], [ 1918114814, %for.body ], [ %38, %originalBBpart2118 ], [ %37, %originalBB116 ], [ %26, %for.cond ], [ -1194663647, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198 = load volatile i1, i1* %.reg2mem197, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198
  %8 = select i1 %7, i32 368001959, i32 1922990999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %bsf = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %bsf, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -4895573, i32 1922990999
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
  %26 = select i1 %25, i32 1206358186, i32 -640350875
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2100997717, i32 -640350875
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1566103044, i32 -987826963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom = sext i32 %39 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload279 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload279, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg2 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -44521110, i32 -1085068966
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 170298579, i32 -1085068966
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 -473444924, i32 2140682838
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1869323825, i32 1763861055
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom5 = sext i32 %71 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload278 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload278, i64 0, i64 %idxprom5, i64 0
  %72 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %72, 95
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -695903874, i32 1763861055
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %82 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1058476467, i32 -438955862
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 543295522, i32 -1495671969
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom10 = sext i32 %92 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload277 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload277, i64 0, i64 %idxprom10, i64 0
  %93 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %93, 64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1939593535, i32 -1495671969
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %103 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1142693682, i32 497520894
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom16 = sext i32 %104 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload276 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload276, i64 0, i64 %idxprom16, i64 0
  %105 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %105, 91
  %106 = select i1 %cmp20, i32 1058476467, i32 497520894
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 212357861, i32 142112225
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom23 = sext i32 %116 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload275 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload275, i64 0, i64 %idxprom23, i64 0
  %117 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %117, 96
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1401261936, i32 142112225
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %127 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1666013933, i32 -1385154030
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom30 = sext i32 %128 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload274 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload274, i64 0, i64 %idxprom30, i64 0
  %129 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %129, 123
  %130 = select i1 %cmp34, i32 1058476467, i32 -1385154030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %131, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1749644712, i32 223516255
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -553986424, i32 223516255
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 545295349, i32 -629339184
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -728441888, i32 -629339184
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %conv38 = sext i32 %168 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom39 = sext i32 %169 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload273 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload273, i64 0, i64 %idxprom39, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %cmp42 = icmp ugt i64 %call41, %conv38
  %170 = select i1 %cmp42, i32 -1503996690, i32 782647153
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom45 = sext i32 %171 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload272 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom47 = sext i32 %172 to i64
  %arrayidx48 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload272, i64 0, i64 %idxprom45, i64 %idxprom47
  %173 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %173, 95
  %174 = select i1 %cmp50, i32 -808933866, i32 -1516055903
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1699053865, i32 681698204
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom53 = sext i32 %184 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload271 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom55 = sext i32 %185 to i64
  %arrayidx56 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload271, i64 0, i64 %idxprom53, i64 %idxprom55
  %186 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %186, 64
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -167537044, i32 681698204
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %196 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -474379223, i32 -2094795173
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1760733089, i32 -325971409
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom61 = sext i32 %206 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload270 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom63 = sext i32 %207 to i64
  %arrayidx64 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload270, i64 0, i64 %idxprom61, i64 %idxprom63
  %208 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %208, 91
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -655328119, i32 -325971409
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %218 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -808933866, i32 -2094795173
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom69 = sext i32 %219 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload269 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom71 = sext i32 %220 to i64
  %arrayidx72 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload269, i64 0, i64 %idxprom69, i64 %idxprom71
  %221 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %221, 96
  %222 = select i1 %cmp74, i32 -483742564, i32 1659786998
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom77 = sext i32 %223 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload268 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom79 = sext i32 %224 to i64
  %arrayidx80 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload268, i64 0, i64 %idxprom77, i64 %idxprom79
  %225 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp slt i8 %225, 123
  %226 = select i1 %cmp82, i32 -808933866, i32 1659786998
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom85 = sext i32 %227 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload267 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom87 = sext i32 %228 to i64
  %arrayidx88 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload267, i64 0, i64 %idxprom85, i64 %idxprom87
  %229 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %229, 47
  %230 = select i1 %cmp90, i32 1165740403, i32 1253105269
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom93 = sext i32 %231 to i64
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload266 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %idxprom95 = sext i32 %232 to i64
  %arrayidx96 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload266, i64 0, i64 %idxprom93, i64 %idxprom95
  %233 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %233, 58
  %234 = select i1 %cmp98, i32 -808933866, i32 1253105269
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1150902307, i32 561793536
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %244 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %244, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 598904457, i32 561793536
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1623471458, i32 -196272470
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1191929576, i32 -196272470
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1553689149, i32 1215154557
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1775592078, i32 1215154557
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %.neg = add i32 %290, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %291 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %tobool.not = icmp eq i32 %291, 0
  %292 = select i1 %tobool.not, i32 -1383555360, i32 -192874145
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1543792249, i32 -11785336
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1230027458, i32 -11785336
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 597902357, i32 -1880140687
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -656434230, i32 -1880140687
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload265 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload264 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload263 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload262 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %bsf.reg2mem.0.bsf.reg2mem.0.bsf.reg2mem.0.bsf.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %bsf.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %331 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %331, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %333 = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
