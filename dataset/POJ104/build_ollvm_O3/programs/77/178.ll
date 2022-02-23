; ModuleID = 'build_ollvm/programs/77/178.ll'
source_filename = "source-C-CXX/77/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.per = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [4 x %struct.per]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1732249386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1732249386, label %first
    i32 -980239427, label %originalBB
    i32 1888204221, label %originalBBpart2
    i32 1704774872, label %for.cond
    i32 -601867603, label %originalBB98
    i32 1647280961, label %originalBBpart2100
    i32 1670088852, label %for.body
    i32 -972401667, label %for.cond12
    i32 -292578962, label %originalBB102
    i32 -97736549, label %originalBBpart2104
    i32 1264455869, label %for.body16
    i32 840347357, label %originalBB106
    i32 1024428598, label %originalBBpart2108
    i32 -1051456776, label %for.cond19
    i32 1794668969, label %for.body23
    i32 -1746941147, label %originalBB110
    i32 423505377, label %originalBBpart2112
    i32 1746263520, label %for.cond26
    i32 -1094813726, label %originalBB114
    i32 113320724, label %originalBBpart2116
    i32 1594264536, label %for.body30
    i32 -806933591, label %land.lhs.true
    i32 845416982, label %originalBB118
    i32 1641552978, label %originalBBpart2124
    i32 803269674, label %land.lhs.true52
    i32 862611060, label %originalBB126
    i32 -1698633831, label %originalBBpart2133
    i32 -1384647762, label %if.then
    i32 -1640404056, label %originalBB135
    i32 -1772074224, label %originalBBpart2137
    i32 -451240660, label %if.end
    i32 -1871398672, label %originalBB139
    i32 1468364303, label %originalBBpart2141
    i32 1633743952, label %for.inc
    i32 18428968, label %for.end
    i32 193627392, label %if.then65
    i32 -20516274, label %if.end66
    i32 27228566, label %originalBB143
    i32 400060947, label %originalBBpart2145
    i32 30646869, label %for.inc67
    i32 1393275884, label %originalBB147
    i32 943862167, label %originalBBpart2159
    i32 362759031, label %for.end71
    i32 -583294639, label %if.then73
    i32 2131330903, label %if.end74
    i32 -1525699964, label %for.inc75
    i32 1401891431, label %for.end79
    i32 153066726, label %originalBB161
    i32 1660903099, label %originalBBpart2163
    i32 1996920233, label %if.then81
    i32 -986401644, label %if.end82
    i32 1901463968, label %originalBB165
    i32 -341852191, label %originalBBpart2167
    i32 1259503514, label %for.inc83
    i32 1669160980, label %originalBB169
    i32 -1224115714, label %originalBBpart2185
    i32 -866149408, label %for.end87
    i32 -1756307737, label %for.cond88
    i32 -1807312156, label %for.body90
    i32 -16976881, label %for.inc96
    i32 -1382223869, label %for.end97
    i32 724268416, label %originalBBalteredBB
    i32 -714324709, label %originalBB98alteredBB
    i32 174823522, label %originalBB102alteredBB
    i32 1451652642, label %originalBB106alteredBB
    i32 852163332, label %originalBB110alteredBB
    i32 -1408689107, label %originalBB114alteredBB
    i32 2078876820, label %originalBB118alteredBB
    i32 -1884131107, label %originalBB126alteredBB
    i32 1995612406, label %originalBB135alteredBB
    i32 -1353504750, label %originalBB139alteredBB
    i32 645411540, label %originalBB143alteredBB
    i32 -31645202, label %originalBB147alteredBB
    i32 904061481, label %originalBB161alteredBB
    i32 65082189, label %originalBB165alteredBB
    i32 -1603498988, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc96, %for.body90, %for.cond88, %for.end87, %originalBBpart2185, %originalBB169, %for.inc83, %originalBBpart2167, %originalBB165, %if.end82, %if.then81, %originalBBpart2163, %originalBB161, %for.end79, %for.inc75, %if.end74, %if.then73, %for.end71, %originalBBpart2159, %originalBB147, %for.inc67, %originalBBpart2145, %originalBB143, %if.end66, %if.then65, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB135, %if.then, %originalBBpart2133, %originalBB126, %land.lhs.true52, %originalBBpart2124, %originalBB118, %land.lhs.true, %for.body30, %originalBBpart2116, %originalBB114, %for.cond26, %originalBBpart2112, %originalBB110, %for.body23, %for.cond19, %originalBBpart2108, %originalBB106, %for.body16, %originalBBpart2104, %originalBB102, %for.cond12, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1669160980, %originalBB169alteredBB ], [ 1901463968, %originalBB165alteredBB ], [ 153066726, %originalBB161alteredBB ], [ 1393275884, %originalBB147alteredBB ], [ 27228566, %originalBB143alteredBB ], [ -1871398672, %originalBB139alteredBB ], [ -1640404056, %originalBB135alteredBB ], [ 862611060, %originalBB126alteredBB ], [ 845416982, %originalBB118alteredBB ], [ -1094813726, %originalBB114alteredBB ], [ -1746941147, %originalBB110alteredBB ], [ 840347357, %originalBB106alteredBB ], [ -292578962, %originalBB102alteredBB ], [ -601867603, %originalBB98alteredBB ], [ -980239427, %originalBBalteredBB ], [ -1756307737, %for.inc96 ], [ -16976881, %for.body90 ], [ %310, %for.cond88 ], [ -1756307737, %for.end87 ], [ 1704774872, %originalBBpart2185 ], [ %308, %originalBB169 ], [ %297, %for.inc83 ], [ 1259503514, %originalBBpart2167 ], [ %288, %originalBB165 ], [ %279, %if.end82 ], [ -866149408, %if.then81 ], [ %270, %originalBBpart2163 ], [ %269, %originalBB161 ], [ %259, %for.end79 ], [ -972401667, %for.inc75 ], [ -1525699964, %if.end74 ], [ 1401891431, %if.then73 ], [ %249, %for.end71 ], [ -1051456776, %originalBBpart2159 ], [ %247, %originalBB147 ], [ %236, %for.inc67 ], [ 30646869, %originalBBpart2145 ], [ %227, %originalBB143 ], [ %218, %if.end66 ], [ 362759031, %if.then65 ], [ %209, %for.end ], [ 1746263520, %for.inc ], [ 1633743952, %originalBBpart2141 ], [ %206, %originalBB139 ], [ %197, %if.end ], [ 18428968, %originalBBpart2137 ], [ %188, %originalBB135 ], [ %179, %if.then ], [ %170, %originalBBpart2133 ], [ %169, %originalBB126 ], [ %156, %land.lhs.true52 ], [ %147, %originalBBpart2124 ], [ %146, %originalBB118 ], [ %131, %land.lhs.true ], [ %122, %for.body30 ], [ %115, %originalBBpart2116 ], [ %114, %originalBB114 ], [ %104, %for.cond26 ], [ 1746263520, %originalBBpart2112 ], [ %95, %originalBB110 ], [ %86, %for.body23 ], [ %77, %for.cond19 ], [ -1051456776, %originalBBpart2108 ], [ %75, %originalBB106 ], [ %66, %for.body16 ], [ %57, %originalBBpart2104 ], [ %56, %originalBB102 ], [ %46, %for.cond12 ], [ -972401667, %for.body ], [ %37, %originalBBpart2100 ], [ %36, %originalBB98 ], [ %26, %for.cond ], [ 1704774872, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 -980239427, i32 724268416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca [4 x %struct.per], align 16
  store [4 x %struct.per]* %p, [4 x %struct.per]** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload190 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload190, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload196 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload196, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %c = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244, i64 0, i64 0, i32 0
  store i8 122, i8* %c, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %c2 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243, i64 0, i64 1, i32 0
  store i8 113, i8* %c2, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %c4 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242, i64 0, i64 2, i32 0
  store i8 115, i8* %c4, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %c6 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, i64 0, i64 3, i32 0
  store i8 108, i8* %c6, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, i64 0, i64 0, i32 1
  store i32 10, i32* %w, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1888204221, i32 724268416
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
  %26 = select i1 %25, i32 -601867603, i32 -714324709
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w9 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, i64 0, i64 0, i32 1
  %27 = load i32, i32* %w9, align 4
  %cmp = icmp slt i32 %27, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1647280961, i32 -714324709
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1670088852, i32 -866149408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w11 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, i64 0, i64 1, i32 1
  store i32 10, i32* %w11, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -292578962, i32 174823522
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w14 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, i64 0, i64 1, i32 1
  %47 = load i32, i32* %w14, align 4
  %cmp15 = icmp slt i32 %47, 51
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -97736549, i32 174823522
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %57 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1264455869, i32 1401891431
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 840347357, i32 1451652642
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w18 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, i64 0, i64 2, i32 1
  store i32 10, i32* %w18, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1024428598, i32 1451652642
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w21 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235, i64 0, i64 2, i32 1
  %76 = load i32, i32* %w21, align 4
  %cmp22 = icmp slt i32 %76, 51
  %77 = select i1 %cmp22, i32 1794668969, i32 362759031
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1746941147, i32 852163332
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w25 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234, i64 0, i64 3, i32 1
  store i32 10, i32* %w25, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 423505377, i32 852163332
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1094813726, i32 -1408689107
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w28 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233, i64 0, i64 3, i32 1
  %105 = load i32, i32* %w28, align 4
  %cmp29 = icmp slt i32 %105, 51
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 113320724, i32 -1408689107
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %115 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1594264536, i32 18428968
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w32 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232, i64 0, i64 0, i32 1
  %116 = load i32, i32* %w32, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w34 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231, i64 0, i64 1, i32 1
  %117 = load i32, i32* %w34, align 4
  %118 = add i32 %117, %116
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w36 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, i64 0, i64 2, i32 1
  %119 = load i32, i32* %w36, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w38 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, i64 0, i64 3, i32 1
  %120 = load i32, i32* %w38, align 4
  %121 = add i32 %120, %119
  %cmp40 = icmp eq i32 %118, %121
  %122 = select i1 %cmp40, i32 -806933591, i32 -451240660
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 845416982, i32 2078876820
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w42 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, i64 0, i64 0, i32 1
  %132 = load i32, i32* %w42, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w44 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, i64 0, i64 3, i32 1
  %133 = load i32, i32* %w44, align 4
  %134 = add i32 %133, %132
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w47 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, i64 0, i64 2, i32 1
  %135 = load i32, i32* %w47, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w49 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225, i64 0, i64 1, i32 1
  %136 = load i32, i32* %w49, align 4
  %137 = add i32 %136, %135
  %cmp51 = icmp sgt i32 %134, %137
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1641552978, i32 2078876820
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %147 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 803269674, i32 -451240660
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 862611060, i32 -1884131107
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w54 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224, i64 0, i64 0, i32 1
  %157 = load i32, i32* %w54, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w56 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223, i64 0, i64 2, i32 1
  %158 = load i32, i32* %w56, align 4
  %159 = add i32 %158, %157
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w59 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222, i64 0, i64 1, i32 1
  %160 = load i32, i32* %w59, align 4
  %cmp60 = icmp slt i32 %159, %160
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1698633831, i32 -1884131107
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %170 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1384647762, i32 -451240660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1640404056, i32 1995612406
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload195 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload195, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1772074224, i32 1995612406
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1871398672, i32 -1353504750
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1468364303, i32 -1353504750
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w62 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221, i64 0, i64 3, i32 1
  %207 = load i32, i32* %w62, align 4
  %.neg1 = add i32 %207, 10
  store i32 %.neg1, i32* %w62, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload194 = load volatile i32*, i32** %flag.reg2mem, align 8
  %208 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload194, align 4
  %cmp64 = icmp eq i32 %208, 1
  %209 = select i1 %cmp64, i32 193627392, i32 -20516274
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 27228566, i32 645411540
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 400060947, i32 645411540
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1393275884, i32 -31645202
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w69 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220, i64 0, i64 2, i32 1
  %237 = load i32, i32* %w69, align 4
  %238 = add i32 %237, 10
  store i32 %238, i32* %w69, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 943862167, i32 -31645202
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload193 = load volatile i32*, i32** %flag.reg2mem, align 8
  %248 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload193, align 4
  %cmp72 = icmp eq i32 %248, 1
  %249 = select i1 %cmp72, i32 -583294639, i32 2131330903
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w77 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219, i64 0, i64 1, i32 1
  %250 = load i32, i32* %w77, align 4
  %.neg = add i32 %250, 10
  store i32 %.neg, i32* %w77, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 153066726, i32 904061481
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload192 = load volatile i32*, i32** %flag.reg2mem, align 8
  %260 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload192, align 4
  %cmp80 = icmp eq i32 %260, 1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1660903099, i32 904061481
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %270 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1996920233, i32 -986401644
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1901463968, i32 65082189
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -341852191, i32 65082189
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1669160980, i32 -1603498988
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w85 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218, i64 0, i64 0, i32 1
  %298 = load i32, i32* %w85, align 4
  %299 = add i32 %298, 10
  store i32 %299, i32* %w85, align 4
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1224115714, i32 -1603498988
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217, i64 0, i64 0
  call void @sort(%struct.per* %arraydecay, i32 4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %cmp89 = icmp slt i32 %309, 4
  %310 = select i1 %cmp89, i32 -1807312156, i32 -1382223869
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom = sext i32 %311 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %c92 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216, i64 0, i64 %idxprom, i32 0
  %312 = load i8, i8* %c92, align 8
  %conv = sext i8 %312 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom93 = sext i32 %313 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w95 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215, i64 0, i64 %idxprom93, i32 1
  %314 = load i32, i32* %w95, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %314)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %316 = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %316, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %317 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %317

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w18alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, i64 0, i64 2, i32 1
  store i32 10, i32* %w18alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w25alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211, i64 0, i64 3, i32 1
  store i32 10, i32* %w25alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload191 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload191, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w69alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, i64 0, i64 2, i32 1
  %318 = load i32, i32* %w69alteredBB, align 4
  %319 = add i32 %318, 10
  store i32 %319, i32* %w69alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [4 x %struct.per]*, [4 x %struct.per]** %p.reg2mem, align 8
  %w85alteredBB = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 0, i32 1
  %320 = load i32, i32* %w85alteredBB, align 4
  %321 = add i32 %320, 10
  store i32 %321, i32* %w85alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @sort(%struct.per* nocapture %a, i32 %n) local_unnamed_addr #1 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 455222548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 455222548, label %for.cond
    i32 -1298400282, label %for.body
    i32 2047104105, label %for.cond1
    i32 918551652, label %for.body3
    i32 1824812198, label %if.then
    i32 -2106054534, label %originalBB
    i32 -32238468, label %originalBBpart2
    i32 -1341652027, label %if.end
    i32 1197325959, label %for.inc
    i32 -826047703, label %originalBB22
    i32 -1849651190, label %originalBBpart224
    i32 -207417941, label %for.end
    i32 -1783761517, label %if.then9
    i32 -237220847, label %if.end18
    i32 1362033998, label %originalBB26
    i32 -1313880173, label %originalBBpart228
    i32 -1465845400, label %for.inc19
    i32 1489292449, label %originalBB30
    i32 1475954259, label %originalBBpart235
    i32 -1156561918, label %for.end21
    i32 -1754020631, label %originalBBalteredBB
    i32 968633649, label %originalBB22alteredBB
    i32 1925245772, label %originalBB26alteredBB
    i32 1841862696, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB30, %for.inc19, %originalBBpart228, %originalBB26, %if.end18, %if.then9, %for.end, %originalBBpart224, %originalBB22, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %.neg22, %originalBB30 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end18 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBB26alteredBB ], [ %m.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB30 ], [ %m.0, %for.inc19 ], [ %m.0, %originalBBpart228 ], [ %m.0, %originalBB26 ], [ %m.0, %if.end18 ], [ %m.0, %if.then9 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart224 ], [ %m.0, %originalBB22 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %i.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %84, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB30 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.end18 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart224 ], [ %.neg23, %originalBB22 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %.neg24, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1489292449, %originalBB30alteredBB ], [ 1362033998, %originalBB26alteredBB ], [ -826047703, %originalBB22alteredBB ], [ -2106054534, %originalBBalteredBB ], [ 455222548, %originalBBpart235 ], [ %83, %originalBB30 ], [ %74, %for.inc19 ], [ -1465845400, %originalBBpart228 ], [ %65, %originalBB26 ], [ %56, %if.end18 ], [ -237220847, %if.then9 ], [ %41, %for.end ], [ 2047104105, %originalBBpart224 ], [ %40, %originalBB22 ], [ %31, %for.inc ], [ 1197325959, %if.end ], [ -1341652027, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body3 ], [ %1, %for.cond1 ], [ 2047104105, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 -1298400282, i32 -1156561918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %1 = select i1 %cmp2, i32 918551652, i32 -207417941
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %w = getelementptr inbounds %struct.per, %struct.per* %a, i64 %idxprom, i32 1
  %2 = load i32, i32* %w, align 4
  %idxprom4 = sext i32 %m.0 to i64
  %w6 = getelementptr inbounds %struct.per, %struct.per* %a, i64 %idxprom4, i32 1
  %3 = load i32, i32* %w6, align 4
  %cmp7 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp7, i32 1824812198, i32 -1341652027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2106054534, i32 -1754020631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -32238468, i32 -1754020631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -826047703, i32 968633649
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1849651190, i32 968633649
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %m.0, %i.0
  %41 = select i1 %cmp8.not, i32 -237220847, i32 -1783761517
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %42 = getelementptr inbounds %struct.per, %struct.per* %a, i64 %idxprom10, i32 0
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 4
  %idxprom14 = sext i32 %m.0 to i64
  %45 = getelementptr inbounds %struct.per, %struct.per* %a, i64 %idxprom14, i32 0
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 4
  store i64 %47, i64* %43, align 4
  store i64 %44, i64* %46, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1362033998, i32 1925245772
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1313880173, i32 1925245772
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1489292449, i32 1841862696
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1475954259, i32 1841862696
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
