; ModuleID = 'build_ollvm/programs/9/1458.ll'
source_filename = "source-C-CXX/9/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @Compare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %h = bitcast i8* %elem2 to i32*
  %0 = load i32, i32* %h, align 4
  %h1 = bitcast i8* %elem1 to i32*
  %1 = load i32, i32* %h1, align 4
  %2 = sub i32 %0, %1
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca %struct.dian*, align 8
  %a.reg2mem = alloca i32**, align 8
  %d.reg2mem = alloca %struct.dian**, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem233 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem233, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1823236477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1823236477, label %first
    i32 55836223, label %originalBB
    i32 1559386821, label %originalBBpart2
    i32 -127435956, label %for.cond
    i32 554465778, label %for.body
    i32 -1508292822, label %for.inc
    i32 -655150244, label %originalBB139
    i32 -566780943, label %originalBBpart2142
    i32 157954833, label %for.end
    i32 -1532161106, label %for.cond6
    i32 -1627118734, label %for.body9
    i32 -903416034, label %for.inc15
    i32 1006542017, label %originalBB144
    i32 -418412433, label %originalBBpart2150
    i32 1674529442, label %for.end17
    i32 -2010574711, label %for.cond19
    i32 662319068, label %for.body22
    i32 938824555, label %for.cond23
    i32 -367724521, label %for.body26
    i32 1262256486, label %land.lhs.true
    i32 1121922573, label %originalBB152
    i32 831242837, label %originalBBpart2154
    i32 -1978697096, label %if.then
    i32 -339085866, label %if.end
    i32 848406173, label %for.inc57
    i32 -1271378224, label %for.end59
    i32 746596492, label %for.inc60
    i32 -1875569835, label %for.end61
    i32 -763995956, label %originalBB156
    i32 -212053310, label %originalBBpart2167
    i32 -1296014574, label %for.cond63
    i32 558603459, label %for.body66
    i32 -1662165841, label %for.cond68
    i32 1508355053, label %for.body71
    i32 2140711050, label %if.then80
    i32 1991195378, label %originalBB169
    i32 -1819302639, label %originalBBpart2182
    i32 -1166068950, label %if.then88
    i32 -1875826499, label %if.end94
    i32 1876170221, label %originalBB184
    i32 1481960470, label %originalBBpart2186
    i32 -1785454243, label %if.end95
    i32 -1108586466, label %originalBB188
    i32 1622048209, label %originalBBpart2190
    i32 -1912134014, label %for.inc96
    i32 -144380459, label %originalBB192
    i32 -749257809, label %originalBBpart2205
    i32 1645630160, label %for.end98
    i32 1351986796, label %for.inc99
    i32 -2004361839, label %originalBB207
    i32 -1536408072, label %originalBBpart2218
    i32 -1409003506, label %for.end101
    i32 1919022398, label %for.cond103
    i32 -1919494712, label %for.body106
    i32 1690241834, label %if.then111
    i32 1602798512, label %originalBB220
    i32 1667010442, label %originalBBpart2222
    i32 -130582984, label %if.end114
    i32 -2141522602, label %originalBB224
    i32 -1609047010, label %originalBBpart2226
    i32 1607645150, label %for.inc115
    i32 12194724, label %originalBB228
    i32 -2141459343, label %originalBBpart2230
    i32 2108186711, label %for.end117
    i32 544304352, label %originalBBalteredBB
    i32 -858680033, label %originalBB139alteredBB
    i32 956961859, label %originalBB144alteredBB
    i32 -1369707386, label %originalBB152alteredBB
    i32 -1963307395, label %originalBB156alteredBB
    i32 -1029906833, label %originalBB169alteredBB
    i32 1061284353, label %originalBB184alteredBB
    i32 1764184219, label %originalBB188alteredBB
    i32 1078985337, label %originalBB192alteredBB
    i32 696350881, label %originalBB207alteredBB
    i32 -1634054062, label %originalBB220alteredBB
    i32 -2134813929, label %originalBB224alteredBB
    i32 -1431896325, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB228, %for.inc115, %originalBBpart2226, %originalBB224, %if.end114, %originalBBpart2222, %originalBB220, %if.then111, %for.body106, %for.cond103, %for.end101, %originalBBpart2218, %originalBB207, %for.inc99, %for.end98, %originalBBpart2205, %originalBB192, %for.inc96, %originalBBpart2190, %originalBB188, %if.end95, %originalBBpart2186, %originalBB184, %if.end94, %if.then88, %originalBBpart2182, %originalBB169, %if.then80, %for.body71, %for.cond68, %for.body66, %for.cond63, %originalBBpart2167, %originalBB156, %for.end61, %for.inc60, %for.end59, %for.inc57, %if.end, %if.then, %originalBBpart2154, %originalBB152, %land.lhs.true, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end17, %originalBBpart2150, %originalBB144, %for.inc15, %for.body9, %for.cond6, %for.end, %originalBBpart2142, %originalBB139, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 12194724, %originalBB228alteredBB ], [ -2141522602, %originalBB224alteredBB ], [ 1602798512, %originalBB220alteredBB ], [ -2004361839, %originalBB207alteredBB ], [ -144380459, %originalBB192alteredBB ], [ -1108586466, %originalBB188alteredBB ], [ 1876170221, %originalBB184alteredBB ], [ 1991195378, %originalBB169alteredBB ], [ -763995956, %originalBB156alteredBB ], [ 1121922573, %originalBB152alteredBB ], [ 1006542017, %originalBB144alteredBB ], [ -655150244, %originalBB139alteredBB ], [ 55836223, %originalBBalteredBB ], [ 1919022398, %originalBBpart2230 ], [ %338, %originalBB228 ], [ %328, %for.inc115 ], [ 1607645150, %originalBBpart2226 ], [ %319, %originalBB224 ], [ %310, %if.end114 ], [ -130582984, %originalBBpart2222 ], [ %301, %originalBB220 ], [ %289, %if.then111 ], [ %280, %for.body106 ], [ %275, %for.cond103 ], [ 1919022398, %for.end101 ], [ -1296014574, %originalBBpart2218 ], [ %270, %originalBB207 ], [ %259, %for.inc99 ], [ 1351986796, %for.end98 ], [ -1662165841, %originalBBpart2205 ], [ %250, %originalBB192 ], [ %239, %for.inc96 ], [ -1912134014, %originalBBpart2190 ], [ %230, %originalBB188 ], [ %221, %if.end95 ], [ -1785454243, %originalBBpart2186 ], [ %212, %originalBB184 ], [ %203, %if.end94 ], [ -1875826499, %if.then88 ], [ %189, %originalBBpart2182 ], [ %188, %originalBB169 ], [ %172, %if.then80 ], [ %163, %for.body71 ], [ %156, %for.cond68 ], [ -1662165841, %for.body66 ], [ %152, %for.cond63 ], [ -1296014574, %originalBBpart2167 ], [ %150, %originalBB156 ], [ %139, %for.end61 ], [ -2010574711, %for.inc60 ], [ 746596492, %for.end59 ], [ 938824555, %for.inc57 ], [ 848406173, %if.end ], [ -339085866, %if.then ], [ %117, %originalBBpart2154 ], [ %116, %originalBB152 ], [ %101, %land.lhs.true ], [ %92, %for.body26 ], [ %85, %for.cond23 ], [ 938824555, %for.body22 ], [ %80, %for.cond19 ], [ -2010574711, %for.end17 ], [ -1532161106, %originalBBpart2150 ], [ %73, %originalBB144 ], [ %62, %for.inc15 ], [ -903416034, %for.body9 ], [ %48, %for.cond6 ], [ -1532161106, %for.end ], [ -127435956, %originalBBpart2142 ], [ %45, %originalBB139 ], [ %35, %for.inc ], [ -1508292822, %for.body ], [ %24, %for.cond ], [ -127435956, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234 = load volatile i1, i1* %.reg2mem233, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234
  %8 = select i1 %7, i32 55836223, i32 544304352
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %d = alloca %struct.dian*, align 8
  store %struct.dian** %d, %struct.dian*** %d.reg2mem, align 8
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem, align 8
  %c = alloca %struct.dian, align 4
  store %struct.dian* %c, %struct.dian** %c.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload235 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %10 = bitcast %struct.dian** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile i32**, i32*** %a.reg2mem, align 8
  %12 = bitcast i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1559386821, i32 544304352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 554465778, i32 157954833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile i32**, i32*** %a.reg2mem, align 8
  %25 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, i32* %25, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -655150244, i32 -858680033
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %.neg6 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -566780943, i32 -858680033
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 -1627118734, i32 1674529442
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %49 = load %struct.dian*, %struct.dian** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom10 = sext i32 %50 to i64
  %h = getelementptr inbounds %struct.dian, %struct.dian* %49, i64 %idxprom10, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %h)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %52 = load %struct.dian*, %struct.dian** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom13 = sext i32 %53 to i64
  %x = getelementptr inbounds %struct.dian, %struct.dian* %52, i64 %idxprom13, i32 1
  store i32 %51, i32* %x, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1006542017, i32 956961859
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -418412433, i32 956961859
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %74 = bitcast %struct.dian** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322 to i8**
  %75 = load i8*, i8** %74, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %conv18 = sext i32 %76 to i64
  call void @qsort(i8* %75, i64 %conv18, i64 8, i32 (i8*, i8*)* nonnull @Compare) #6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %78 = add i32 %77, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %cmp20 = icmp sgt i32 %79, -1
  %80 = select i1 %cmp20, i32 662319068, i32 -1875569835
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %82 = add i32 %81, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %cmp24 = icmp slt i32 %83, %84
  %85 = select i1 %cmp24, i32 -367724521, i32 -1271378224
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %86 = load %struct.dian*, %struct.dian** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom27 = sext i32 %87 to i64
  %h29 = getelementptr inbounds %struct.dian, %struct.dian* %86, i64 %idxprom27, i32 0
  %88 = load i32, i32* %h29, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %89 = load %struct.dian*, %struct.dian** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom30 = sext i32 %90 to i64
  %h32 = getelementptr inbounds %struct.dian, %struct.dian* %89, i64 %idxprom30, i32 0
  %91 = load i32, i32* %h32, align 4
  %cmp33 = icmp eq i32 %88, %91
  %92 = select i1 %cmp33, i32 1262256486, i32 -339085866
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1121922573, i32 -1369707386
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %102 = load %struct.dian*, %struct.dian** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom35 = sext i32 %103 to i64
  %x37 = getelementptr inbounds %struct.dian, %struct.dian* %102, i64 %idxprom35, i32 1
  %104 = load i32, i32* %x37, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %105 = load %struct.dian*, %struct.dian** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom38 = sext i32 %106 to i64
  %x40 = getelementptr inbounds %struct.dian, %struct.dian* %105, i64 %idxprom38, i32 1
  %107 = load i32, i32* %x40, align 4
  %cmp41 = icmp sgt i32 %104, %107
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 831242837, i32 -1369707386
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %117 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1978697096, i32 -339085866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %118 = load %struct.dian*, %struct.dian** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload317, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom43 = sext i32 %119 to i64
  %x45 = getelementptr inbounds %struct.dian, %struct.dian* %118, i64 %idxprom43, i32 1
  %120 = load i32, i32* %x45, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338 = load volatile %struct.dian*, %struct.dian** %c.reg2mem, align 8
  %x46 = getelementptr inbounds %struct.dian, %struct.dian* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload338, i64 0, i32 1
  store i32 %120, i32* %x46, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %121 = load %struct.dian*, %struct.dian** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload316, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom47 = sext i32 %122 to i64
  %x49 = getelementptr inbounds %struct.dian, %struct.dian* %121, i64 %idxprom47, i32 1
  %123 = load i32, i32* %x49, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %124 = load %struct.dian*, %struct.dian** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload315, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom50 = sext i32 %125 to i64
  %x52 = getelementptr inbounds %struct.dian, %struct.dian* %124, i64 %idxprom50, i32 1
  store i32 %123, i32* %x52, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile %struct.dian*, %struct.dian** %c.reg2mem, align 8
  %x53 = getelementptr inbounds %struct.dian, %struct.dian* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i32 1
  %126 = load i32, i32* %x53, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %127 = load %struct.dian*, %struct.dian** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload314, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom54 = sext i32 %128 to i64
  %x56 = getelementptr inbounds %struct.dian, %struct.dian* %127, i64 %idxprom54, i32 1
  store i32 %126, i32* %x56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %.neg5 = add i32 %129, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %.neg4 = add i32 %130, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -763995956, i32 -1963307395
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %140 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %141 = add i32 %140, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -212053310, i32 -1963307395
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %cmp64 = icmp sgt i32 %151, -1
  %152 = select i1 %cmp64, i32 558603459, i32 -1409003506
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %.neg3 = add i32 %153, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %cmp69 = icmp slt i32 %154, %155
  %156 = select i1 %cmp69, i32 1508355053, i32 1645630160
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %157 = load %struct.dian*, %struct.dian** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload313, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom72 = sext i32 %158 to i64
  %x74 = getelementptr inbounds %struct.dian, %struct.dian* %157, i64 %idxprom72, i32 1
  %159 = load i32, i32* %x74, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %160 = load %struct.dian*, %struct.dian** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload312, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom75 = sext i32 %161 to i64
  %x77 = getelementptr inbounds %struct.dian, %struct.dian* %160, i64 %idxprom75, i32 1
  %162 = load i32, i32* %x77, align 4
  %cmp78 = icmp slt i32 %159, %162
  %163 = select i1 %cmp78, i32 2140711050, i32 -1785454243
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1991195378, i32 -1029906833
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile i32**, i32*** %a.reg2mem, align 8
  %173 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom81 = sext i32 %174 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %173, i64 %idxprom81
  %175 = load i32, i32* %arrayidx82, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile i32**, i32*** %a.reg2mem, align 8
  %176 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom83 = sext i32 %177 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %176, i64 %idxprom83
  %178 = load i32, i32* %arrayidx84, align 4
  %179 = add i32 %178, 1
  %cmp86 = icmp slt i32 %175, %179
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1819302639, i32 -1029906833
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %189 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1166068950, i32 -1875826499
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile i32**, i32*** %a.reg2mem, align 8
  %190 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom89 = sext i32 %191 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %190, i64 %idxprom89
  %192 = load i32, i32* %arrayidx90, align 4
  %.neg2 = add i32 %192, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile i32**, i32*** %a.reg2mem, align 8
  %193 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom92 = sext i32 %194 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %193, i64 %idxprom92
  store i32 %.neg2, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1876170221, i32 1061284353
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1481960470, i32 1061284353
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1108586466, i32 1764184219
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1622048209, i32 1764184219
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -144380459, i32 1078985337
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %241 = add i32 %240, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %241, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -749257809, i32 1078985337
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2004361839, i32 696350881
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %261 = add i32 %260, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1536408072, i32 696350881
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile i32**, i32*** %a.reg2mem, align 8
  %271 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, align 8
  %272 = load i32, i32* %271, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload342 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %272, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload342, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %273 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %274 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %cmp104 = icmp slt i32 %273, %274
  %275 = select i1 %cmp104, i32 -1919494712, i32 2108186711
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile i32**, i32*** %a.reg2mem, align 8
  %276 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %277 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %idxprom107 = sext i32 %277 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %276, i64 %idxprom107
  %278 = load i32, i32* %arrayidx108, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload341 = load volatile i32*, i32** %max.reg2mem, align 8
  %279 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload341, align 4
  %cmp109 = icmp sgt i32 %278, %279
  %280 = select i1 %cmp109, i32 1690241834, i32 -130582984
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1602798512, i32 -1634054062
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile i32**, i32*** %a.reg2mem, align 8
  %290 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %291 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %idxprom112 = sext i32 %291 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %290, i64 %idxprom112
  %292 = load i32, i32* %arrayidx113, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload340 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %292, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload340, align 4
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1667010442, i32 -1634054062
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -2141522602, i32 -2134813929
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1609047010, i32 -2134813929
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 12194724, i32 -1431896325
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %329 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %.neg1 = add i32 %329, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -2141459343, i32 -1431896325
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload339 = load volatile i32*, i32** %max.reg2mem, align 8
  %339 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload339, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %339)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %340 = bitcast %struct.dian** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload311 to i8**
  %341 = load i8*, i8** %340, align 8
  call void @free(i8* %341) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile i32**, i32*** %a.reg2mem, align 8
  %342 = bitcast i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 to i8**
  %343 = load i8*, i8** %342, align 8
  call void @free(i8* %343) #6
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  %call121 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %344 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %344

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %346 = add i32 %345, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %346, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %348 = add i32 %347, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %348, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile %struct.dian**, %struct.dian*** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %349 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %350 = add i32 %349, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %350, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile i32**, i32*** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile i32**, i32*** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %352 = add i32 %351, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %352, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %.neg = add i32 %353, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32**, i32*** %a.reg2mem, align 8
  %354 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %355 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %idxprom112alteredBB = sext i32 %355 to i64
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %354, i64 %idxprom112alteredBB
  %356 = load i32, i32* %arrayidx113alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %356, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %357 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %358 = add i32 %357, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %358, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
