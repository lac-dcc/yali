; ModuleID = 'build_ollvm/programs/82/3503.ll'
source_filename = "source-C-CXX/82/3503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %u.reg2mem = alloca [10 x float]*, align 8
  %s.reg2mem = alloca [10 x float]*, align 8
  %z.reg2mem = alloca [10 x i32]*, align 8
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
  %switchVar.0 = phi i32 [ -2023523504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2023523504, label %first
    i32 1732944560, label %originalBB
    i32 1320740799, label %originalBBpart2
    i32 -673860040, label %while.cond
    i32 127351017, label %originalBB131
    i32 1474486932, label %originalBBpart2133
    i32 984662890, label %while.body
    i32 1892172291, label %originalBB135
    i32 -1701228748, label %originalBBpart2151
    i32 -231834062, label %while.end
    i32 -291674470, label %while.cond4
    i32 310336751, label %originalBB153
    i32 565362813, label %originalBBpart2155
    i32 201370594, label %while.body7
    i32 -320604658, label %while.end12
    i32 415784340, label %while.cond13
    i32 249232851, label %while.body16
    i32 -1909898722, label %originalBB157
    i32 1877947773, label %originalBBpart2159
    i32 562407493, label %land.lhs.true
    i32 -827152074, label %if.then
    i32 -853556697, label %if.end
    i32 1761490546, label %land.lhs.true29
    i32 731630242, label %if.then34
    i32 2055764839, label %originalBB161
    i32 -1835870460, label %originalBBpart2163
    i32 -14192188, label %if.end35
    i32 894384733, label %land.lhs.true40
    i32 247112815, label %if.then45
    i32 151097349, label %if.end46
    i32 1466196011, label %land.lhs.true51
    i32 -111308872, label %if.then56
    i32 444792822, label %originalBB165
    i32 -1745743072, label %originalBBpart2167
    i32 -1972311927, label %if.end57
    i32 1919783984, label %land.lhs.true62
    i32 -260132640, label %originalBB169
    i32 690462982, label %originalBBpart2171
    i32 -489838001, label %if.then67
    i32 -2118924441, label %if.end68
    i32 1067318616, label %originalBB173
    i32 1898363190, label %originalBBpart2175
    i32 1449028275, label %land.lhs.true73
    i32 602875790, label %if.then78
    i32 -1300597453, label %originalBB177
    i32 263063269, label %originalBBpart2179
    i32 1282312590, label %if.end79
    i32 -908610467, label %land.lhs.true84
    i32 519800956, label %originalBB181
    i32 -776649602, label %originalBBpart2183
    i32 1640518081, label %if.then89
    i32 1807390865, label %originalBB185
    i32 -1453727877, label %originalBBpart2187
    i32 -28569946, label %if.end90
    i32 -1898525673, label %land.lhs.true95
    i32 -374124172, label %if.then100
    i32 -1479419804, label %originalBB189
    i32 -1897712015, label %originalBBpart2191
    i32 269373202, label %if.end101
    i32 1023671540, label %land.lhs.true106
    i32 -1997580893, label %if.then111
    i32 -1111491418, label %if.end112
    i32 -1452057881, label %if.then117
    i32 1771808659, label %originalBB193
    i32 -451867976, label %originalBBpart2195
    i32 -31712551, label %if.end118
    i32 -1997761561, label %while.end128
    i32 805233496, label %originalBBalteredBB
    i32 1915864427, label %originalBB131alteredBB
    i32 1433909386, label %originalBB135alteredBB
    i32 -1885117809, label %originalBB153alteredBB
    i32 -1589255640, label %originalBB157alteredBB
    i32 -1062224650, label %originalBB161alteredBB
    i32 1447902606, label %originalBB165alteredBB
    i32 1810273039, label %originalBB169alteredBB
    i32 1311152583, label %originalBB173alteredBB
    i32 1162210878, label %originalBB177alteredBB
    i32 -1384265199, label %originalBB181alteredBB
    i32 649838580, label %originalBB185alteredBB
    i32 60788964, label %originalBB189alteredBB
    i32 1550340938, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.end118, %originalBBpart2195, %originalBB193, %if.then117, %if.end112, %if.then111, %land.lhs.true106, %if.end101, %originalBBpart2191, %originalBB189, %if.then100, %land.lhs.true95, %if.end90, %originalBBpart2187, %originalBB185, %if.then89, %originalBBpart2183, %originalBB181, %land.lhs.true84, %if.end79, %originalBBpart2179, %originalBB177, %if.then78, %land.lhs.true73, %originalBBpart2175, %originalBB173, %if.end68, %if.then67, %originalBBpart2171, %originalBB169, %land.lhs.true62, %if.end57, %originalBBpart2167, %originalBB165, %if.then56, %land.lhs.true51, %if.end46, %if.then45, %land.lhs.true40, %if.end35, %originalBBpart2163, %originalBB161, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %originalBBpart2159, %originalBB157, %while.body16, %while.cond13, %while.end12, %while.body7, %originalBBpart2155, %originalBB153, %while.cond4, %while.end, %originalBBpart2151, %originalBB135, %while.body, %originalBBpart2133, %originalBB131, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1771808659, %originalBB193alteredBB ], [ -1479419804, %originalBB189alteredBB ], [ 1807390865, %originalBB185alteredBB ], [ 519800956, %originalBB181alteredBB ], [ -1300597453, %originalBB177alteredBB ], [ 1067318616, %originalBB173alteredBB ], [ -260132640, %originalBB169alteredBB ], [ 444792822, %originalBB165alteredBB ], [ 2055764839, %originalBB161alteredBB ], [ -1909898722, %originalBB157alteredBB ], [ 310336751, %originalBB153alteredBB ], [ 1892172291, %originalBB135alteredBB ], [ 127351017, %originalBB131alteredBB ], [ 1732944560, %originalBBalteredBB ], [ 415784340, %if.end118 ], [ -31712551, %originalBBpart2195 ], [ %326, %originalBB193 ], [ %317, %if.then117 ], [ %308, %if.end112 ], [ -1111491418, %if.then111 ], [ %305, %land.lhs.true106 ], [ %302, %if.end101 ], [ 269373202, %originalBBpart2191 ], [ %299, %originalBB189 ], [ %290, %if.then100 ], [ %281, %land.lhs.true95 ], [ %278, %if.end90 ], [ -28569946, %originalBBpart2187 ], [ %275, %originalBB185 ], [ %266, %if.then89 ], [ %257, %originalBBpart2183 ], [ %256, %originalBB181 ], [ %245, %land.lhs.true84 ], [ %236, %if.end79 ], [ 1282312590, %originalBBpart2179 ], [ %233, %originalBB177 ], [ %224, %if.then78 ], [ %215, %land.lhs.true73 ], [ %212, %originalBBpart2175 ], [ %211, %originalBB173 ], [ %200, %if.end68 ], [ -2118924441, %if.then67 ], [ %191, %originalBBpart2171 ], [ %190, %originalBB169 ], [ %179, %land.lhs.true62 ], [ %170, %if.end57 ], [ -1972311927, %originalBBpart2167 ], [ %167, %originalBB165 ], [ %158, %if.then56 ], [ %149, %land.lhs.true51 ], [ %146, %if.end46 ], [ 151097349, %if.then45 ], [ %143, %land.lhs.true40 ], [ %140, %if.end35 ], [ -14192188, %originalBBpart2163 ], [ %137, %originalBB161 ], [ %128, %if.then34 ], [ %119, %land.lhs.true29 ], [ %116, %if.end ], [ -853556697, %if.then ], [ %113, %land.lhs.true ], [ %110, %originalBBpart2159 ], [ %109, %originalBB157 ], [ %98, %while.body16 ], [ %89, %while.cond13 ], [ 415784340, %while.end12 ], [ -291674470, %while.body7 ], [ %83, %originalBBpart2155 ], [ %82, %originalBB153 ], [ %71, %while.cond4 ], [ -291674470, %while.end ], [ -673860040, %originalBBpart2151 ], [ %62, %originalBB135 ], [ %47, %while.body ], [ %38, %originalBBpart2133 ], [ %37, %originalBB131 ], [ %26, %while.cond ], [ -673860040, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 1732944560, i32 805233496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem, align 8
  %s = alloca [10 x float], align 16
  store [10 x float]* %s, [10 x float]** %s.reg2mem, align 8
  %u = alloca [10 x float], align 16
  store [10 x float]* %u, [10 x float]** %u.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile float*, float** %a.reg2mem, align 8
  store float 0.000000e+00, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile float*, float** %c.reg2mem, align 8
  store float 0.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1320740799, i32 805233496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 127351017, i32 1915864427
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
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
  %37 = select i1 %36, i32 1474486932, i32 1915864427
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 984662890, i32 -231834062
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1892172291, i32 1433909386
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom = sext i32 %48 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload208 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload208, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile float*, float** %c.reg2mem, align 8
  %49 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom2 = sext i32 %50 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload207 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload207, i64 0, i64 %idxprom2
  %51 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %51 to float
  %add = fadd float %49, %conv
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile float*, float** %c.reg2mem, align 8
  store float %add, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1701228748, i32 1433909386
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 310336751, i32 -1885117809
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %cmp5 = icmp slt i32 %72, %73
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 565362813, i32 -1885117809
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %83 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 201370594, i32 -320604658
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom8 = sext i32 %84 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx9)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %cmp14 = icmp slt i32 %87, %88
  %89 = select i1 %cmp14, i32 249232851, i32 -1997761561
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1909898722, i32 -1589255640
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom17 = sext i32 %99 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload230, i64 0, i64 %idxprom17
  %100 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp oge float %100, 9.000000e+01
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1877947773, i32 -1589255640
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %110 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 562407493, i32 -853556697
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom21 = sext i32 %111 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload229, i64 0, i64 %idxprom21
  %112 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ole float %112, 1.000000e+02
  %113 = select i1 %cmp23, i32 -827152074, i32 -853556697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile float*, float** %b.reg2mem, align 8
  store float 4.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom25 = sext i32 %114 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload228, i64 0, i64 %idxprom25
  %115 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %115, 8.500000e+01
  %116 = select i1 %cmp27, i32 1761490546, i32 -14192188
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom30 = sext i32 %117 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload227, i64 0, i64 %idxprom30
  %118 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp ole float %118, 8.900000e+01
  %119 = select i1 %cmp32, i32 731630242, i32 -14192188
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2055764839, i32 -1062224650
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile float*, float** %b.reg2mem, align 8
  store float 0x400D9999A0000000, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1835870460, i32 -1062224650
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom36 = sext i32 %138 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload226, i64 0, i64 %idxprom36
  %139 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp oge float %139, 8.200000e+01
  %140 = select i1 %cmp38, i32 894384733, i32 151097349
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom41 = sext i32 %141 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload225, i64 0, i64 %idxprom41
  %142 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp ole float %142, 8.400000e+01
  %143 = select i1 %cmp43, i32 247112815, i32 151097349
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile float*, float** %b.reg2mem, align 8
  store float 0x400A666660000000, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom47 = sext i32 %144 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload224, i64 0, i64 %idxprom47
  %145 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp oge float %145, 7.800000e+01
  %146 = select i1 %cmp49, i32 1466196011, i32 -1972311927
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom52 = sext i32 %147 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload223, i64 0, i64 %idxprom52
  %148 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp ole float %148, 8.100000e+01
  %149 = select i1 %cmp54, i32 -111308872, i32 -1972311927
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 444792822, i32 1447902606
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile float*, float** %b.reg2mem, align 8
  store float 3.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1745743072, i32 1447902606
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom58 = sext i32 %168 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload222, i64 0, i64 %idxprom58
  %169 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp oge float %169, 7.500000e+01
  %170 = select i1 %cmp60, i32 1919783984, i32 -2118924441
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -260132640, i32 1810273039
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom63 = sext i32 %180 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload221, i64 0, i64 %idxprom63
  %181 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp ole float %181, 7.700000e+01
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 690462982, i32 1810273039
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %191 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -489838001, i32 -2118924441
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile float*, float** %b.reg2mem, align 8
  store float 0x40059999A0000000, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1067318616, i32 1311152583
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom69 = sext i32 %201 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload220, i64 0, i64 %idxprom69
  %202 = load float, float* %arrayidx70, align 4
  %cmp71 = fcmp oge float %202, 7.200000e+01
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1898363190, i32 1311152583
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %212 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1449028275, i32 1282312590
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom74 = sext i32 %213 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload219, i64 0, i64 %idxprom74
  %214 = load float, float* %arrayidx75, align 4
  %cmp76 = fcmp ole float %214, 7.400000e+01
  %215 = select i1 %cmp76, i32 602875790, i32 1282312590
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1300597453, i32 1162210878
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile float*, float** %b.reg2mem, align 8
  store float 0x4002666660000000, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 263063269, i32 1162210878
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom80 = sext i32 %234 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload218, i64 0, i64 %idxprom80
  %235 = load float, float* %arrayidx81, align 4
  %cmp82 = fcmp oge float %235, 6.800000e+01
  %236 = select i1 %cmp82, i32 -908610467, i32 -28569946
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 519800956, i32 -1384265199
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom85 = sext i32 %246 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217, i64 0, i64 %idxprom85
  %247 = load float, float* %arrayidx86, align 4
  %cmp87 = fcmp ole float %247, 7.100000e+01
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -776649602, i32 -1384265199
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %257 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1640518081, i32 -28569946
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1807390865, i32 649838580
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile float*, float** %b.reg2mem, align 8
  store float 2.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1453727877, i32 649838580
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom91 = sext i32 %276 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216, i64 0, i64 %idxprom91
  %277 = load float, float* %arrayidx92, align 4
  %cmp93 = fcmp oge float %277, 6.400000e+01
  %278 = select i1 %cmp93, i32 -1898525673, i32 269373202
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom96 = sext i32 %279 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, i64 0, i64 %idxprom96
  %280 = load float, float* %arrayidx97, align 4
  %cmp98 = fcmp ole float %280, 6.700000e+01
  %281 = select i1 %cmp98, i32 -374124172, i32 269373202
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1479419804, i32 60788964
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile float*, float** %b.reg2mem, align 8
  store float 1.500000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1897712015, i32 60788964
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom102 = sext i32 %300 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214, i64 0, i64 %idxprom102
  %301 = load float, float* %arrayidx103, align 4
  %cmp104 = fcmp oge float %301, 6.000000e+01
  %302 = select i1 %cmp104, i32 1023671540, i32 -1111491418
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom107 = sext i32 %303 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, i64 0, i64 %idxprom107
  %304 = load float, float* %arrayidx108, align 4
  %cmp109 = fcmp ole float %304, 6.300000e+01
  %305 = select i1 %cmp109, i32 -1997580893, i32 -1111491418
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile float*, float** %b.reg2mem, align 8
  store float 1.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom113 = sext i32 %306 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [10 x float], [10 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, i64 0, i64 %idxprom113
  %307 = load float, float* %arrayidx114, align 4
  %cmp115 = fcmp olt float %307, 6.000000e+01
  %308 = select i1 %cmp115, i32 -1452057881, i32 -31712551
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1771808659, i32 1550340938
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile float*, float** %b.reg2mem, align 8
  store float 0.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, align 4
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -451867976, i32 1550340938
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile float*, float** %b.reg2mem, align 8
  %327 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom119 = sext i32 %328 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload206 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload206, i64 0, i64 %idxprom119
  %329 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %329 to float
  %mul = fmul float %327, %conv121
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom122 = sext i32 %330 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload232 = load volatile [10 x float]*, [10 x float]** %u.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [10 x float], [10 x float]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload232, i64 0, i64 %idxprom122
  store float %mul, float* %arrayidx123, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile float*, float** %a.reg2mem, align 8
  %331 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom124 = sext i32 %332 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile [10 x float]*, [10 x float]** %u.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, i64 0, i64 %idxprom124
  %333 = load float, float* %arrayidx125, align 4
  %add126 = fadd float %331, %333
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile float*, float** %a.reg2mem, align 8
  store float %add126, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %335 = add i32 %334, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %335, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

while.end128:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %336 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile float*, float** %c.reg2mem, align 8
  %337 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, align 4
  %div = fdiv float %336, %337
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload257 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload257, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %338 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv129 = fpext float %338 to double
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv129)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload205, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile float*, float** %c.reg2mem, align 8
  %340 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom2alteredBB = sext i32 %341 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom2alteredBB
  %342 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %342 to float
  %addalteredBB = fadd float %340, %convalteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  store float %addalteredBB, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %344 = add i32 %343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %344, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile float*, float** %b.reg2mem, align 8
  store float 0x400D9999A0000000, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile float*, float** %b.reg2mem, align 8
  store float 3.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile float*, float** %b.reg2mem, align 8
  store float 0x4002666660000000, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x float]*, [10 x float]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile float*, float** %b.reg2mem, align 8
  store float 2.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile float*, float** %b.reg2mem, align 8
  store float 1.500000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  store float 0.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
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
