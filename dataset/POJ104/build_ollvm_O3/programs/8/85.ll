; ModuleID = 'build_ollvm/programs/8/85.ll'
source_filename = "source-C-CXX/8/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %id.reg2mem = alloca [10 x i8]*, align 8
  %nb.reg2mem = alloca i32*, align 8
  %na.reg2mem = alloca i32*, align 8
  %age.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca %struct.p*, align 8
  %pb.reg2mem = alloca [100 x %struct.p]*, align 8
  %pa.reg2mem = alloca [100 x %struct.p]*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 213268844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 213268844, label %first
    i32 -1107051344, label %originalBB
    i32 34765913, label %originalBBpart2
    i32 -110898380, label %for.cond
    i32 603274691, label %for.body
    i32 806382089, label %if.then
    i32 1553826169, label %originalBB114
    i32 1849182103, label %originalBBpart2119
    i32 -201517074, label %if.else
    i32 464558331, label %if.end
    i32 -1801996526, label %for.end
    i32 2020300983, label %originalBB121
    i32 1862561643, label %originalBBpart2123
    i32 -1297464591, label %for.cond25
    i32 1313474677, label %for.body27
    i32 1276004717, label %originalBB125
    i32 -700570658, label %originalBBpart2127
    i32 -1634596896, label %for.cond28
    i32 1888123468, label %for.body31
    i32 2027031252, label %if.then40
    i32 881855656, label %originalBB129
    i32 652467444, label %originalBBpart2168
    i32 -957442966, label %if.end82
    i32 1422548765, label %for.inc
    i32 926139487, label %for.end84
    i32 18812611, label %originalBB170
    i32 118321114, label %originalBBpart2172
    i32 640135175, label %for.inc85
    i32 -855819412, label %originalBB174
    i32 19447725, label %originalBBpart2179
    i32 530351559, label %for.end87
    i32 -866553487, label %for.cond92
    i32 1840427964, label %originalBB181
    i32 -1841580314, label %originalBBpart2183
    i32 1039224890, label %for.body94
    i32 -2121651525, label %for.inc100
    i32 1981221623, label %for.end102
    i32 -1772124409, label %for.cond103
    i32 183635522, label %originalBB185
    i32 -1010649178, label %originalBBpart2187
    i32 2080933694, label %for.body105
    i32 -713692088, label %originalBB189
    i32 558802784, label %originalBBpart2191
    i32 -735347753, label %for.inc111
    i32 1303876055, label %originalBB193
    i32 1903902627, label %originalBBpart2203
    i32 1297214699, label %for.end113
    i32 -1502814857, label %originalBBalteredBB
    i32 302608309, label %originalBB114alteredBB
    i32 419103143, label %originalBB121alteredBB
    i32 481218692, label %originalBB125alteredBB
    i32 2073381277, label %originalBB129alteredBB
    i32 -963241788, label %originalBB170alteredBB
    i32 900499944, label %originalBB174alteredBB
    i32 1745128292, label %originalBB181alteredBB
    i32 1887944234, label %originalBB185alteredBB
    i32 58850915, label %originalBB189alteredBB
    i32 -765914369, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB193, %for.inc111, %originalBBpart2191, %originalBB189, %for.body105, %originalBBpart2187, %originalBB185, %for.cond103, %for.end102, %for.inc100, %for.body94, %originalBBpart2183, %originalBB181, %for.cond92, %for.end87, %originalBBpart2179, %originalBB174, %for.inc85, %originalBBpart2172, %originalBB170, %for.end84, %for.inc, %if.end82, %originalBBpart2168, %originalBB129, %if.then40, %for.body31, %for.cond28, %originalBBpart2127, %originalBB125, %for.body27, %for.cond25, %originalBBpart2123, %originalBB121, %for.end, %if.end, %if.else, %originalBBpart2119, %originalBB114, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1303876055, %originalBB193alteredBB ], [ -713692088, %originalBB189alteredBB ], [ 183635522, %originalBB185alteredBB ], [ 1840427964, %originalBB181alteredBB ], [ -855819412, %originalBB174alteredBB ], [ 18812611, %originalBB170alteredBB ], [ 881855656, %originalBB129alteredBB ], [ 1276004717, %originalBB125alteredBB ], [ 2020300983, %originalBB121alteredBB ], [ 1553826169, %originalBB114alteredBB ], [ -1107051344, %originalBBalteredBB ], [ -1772124409, %originalBBpart2203 ], [ %267, %originalBB193 ], [ %256, %for.inc111 ], [ -735347753, %originalBBpart2191 ], [ %247, %originalBB189 ], [ %237, %for.body105 ], [ %228, %originalBBpart2187 ], [ %227, %originalBB185 ], [ %216, %for.cond103 ], [ -1772124409, %for.end102 ], [ -866553487, %for.inc100 ], [ -2121651525, %for.body94 ], [ %204, %originalBBpart2183 ], [ %203, %originalBB181 ], [ %192, %for.cond92 ], [ -866553487, %for.end87 ], [ -1297464591, %originalBBpart2179 ], [ %183, %originalBB174 ], [ %172, %for.inc85 ], [ 640135175, %originalBBpart2172 ], [ %163, %originalBB170 ], [ %154, %for.end84 ], [ -1634596896, %for.inc ], [ 1422548765, %if.end82 ], [ -957442966, %originalBBpart2168 ], [ %143, %originalBB129 ], [ %121, %if.then40 ], [ %112, %for.body31 ], [ %106, %for.cond28 ], [ -1634596896, %originalBBpart2127 ], [ %101, %originalBB125 ], [ %92, %for.body27 ], [ %83, %for.cond25 ], [ -1297464591, %originalBBpart2123 ], [ %79, %originalBB121 ], [ %68, %for.end ], [ -110898380, %if.end ], [ 464558331, %if.else ], [ 464558331, %originalBBpart2119 ], [ %52, %originalBB114 ], [ %36, %if.then ], [ %27, %for.body ], [ %25, %for.cond ], [ -110898380, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 -1107051344, i32 -1502814857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pa = alloca [100 x %struct.p], align 16
  store [100 x %struct.p]* %pa, [100 x %struct.p]** %pa.reg2mem, align 8
  %pb = alloca [100 x %struct.p], align 16
  store [100 x %struct.p]* %pb, [100 x %struct.p]** %pb.reg2mem, align 8
  %temp = alloca %struct.p, align 4
  store %struct.p* %temp, %struct.p** %temp.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %age = alloca i32, align 4
  store i32* %age, i32** %age.reg2mem, align 8
  %na = alloca i32, align 4
  store i32* %na, i32** %na.reg2mem, align 8
  %nb = alloca i32, align 4
  store i32* %nb, i32** %nb.reg2mem, align 8
  %id = alloca [10 x i8], align 1
  store [10 x i8]* %id, [10 x i8]** %id.reg2mem, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload233 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %9 = bitcast [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload233 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload238 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pb.reg2mem, align 8
  %10 = bitcast [100 x %struct.p]* %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload238 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload332 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem, align 8
  %11 = getelementptr [10 x i8], [10 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload332, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %11, i8 0, i64 10, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 34765913, i32 -1502814857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %23 = add i32 %22, %21
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 603274691, i32 -1801996526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload322 = load volatile i32*, i32** %age.reg2mem, align 8
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload331 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload331, i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload322)
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload321 = load volatile i32*, i32** %age.reg2mem, align 8
  %26 = load i32, i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload321, align 4
  %cmp2 = icmp sgt i32 %26, 59
  %27 = select i1 %cmp2, i32 806382089, i32 -201517074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1553826169, i32 302608309
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload320 = load volatile i32*, i32** %age.reg2mem, align 8
  %37 = load i32, i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload320, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom = sext i32 %38 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload232 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %age3 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload232, i64 0, i64 %idxprom, i32 2
  store i32 %37, i32* %age3, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom4 = sext i32 %39 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload231 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload231, i64 0, i64 %idxprom4, i32 1, i64 0
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload330 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload330, i64 0, i64 0
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom9 = sext i32 %41 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload230 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %k11 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload230, i64 0, i64 %idxprom9, i32 0
  store i32 %40, i32* %k11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1849182103, i32 302608309
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload319 = load volatile i32*, i32** %age.reg2mem, align 8
  %53 = load i32, i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload319, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom12 = sext i32 %54 to i64
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload237 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pb.reg2mem, align 8
  %age14 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload237, i64 0, i64 %idxprom12, i32 2
  store i32 %53, i32* %age14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom15 = sext i32 %55 to i64
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload236 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pb.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload236, i64 0, i64 %idxprom15, i32 1, i64 0
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload329 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload329, i64 0, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay18, i8* noundef nonnull dereferenceable(1) %arraydecay19) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom21 = sext i32 %57 to i64
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload235 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pb.reg2mem, align 8
  %k23 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload235, i64 0, i64 %idxprom21, i32 0
  store i32 %56, i32* %k23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %59 = add i32 %58, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %59, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2020300983, i32 419103143
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload325 = load volatile i32*, i32** %na.reg2mem, align 8
  store i32 %69, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload325, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload328 = load volatile i32*, i32** %nb.reg2mem, align 8
  store i32 %70, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload328, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1862561643, i32 419103143
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %82 = add i32 %81, -1
  %cmp26.not = icmp sgt i32 %80, %82
  %83 = select i1 %cmp26.not, i32 530351559, i32 1313474677
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1276004717, i32 481218692
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -700570658, i32 481218692
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %105 = sub i32 %103, %104
  %cmp30 = icmp slt i32 %102, %105
  %106 = select i1 %cmp30, i32 1888123468, i32 926139487
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom32 = sext i32 %107 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload229 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %age34 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload229, i64 0, i64 %idxprom32, i32 2
  %108 = load i32, i32* %age34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %110 = add i32 %109, 1
  %idxprom36 = sext i32 %110 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload228 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %age38 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload228, i64 0, i64 %idxprom36, i32 2
  %111 = load i32, i32* %age38, align 4
  %cmp39 = icmp slt i32 %108, %111
  %112 = select i1 %cmp39, i32 2027031252, i32 -957442966
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 881855656, i32 2073381277
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %123 = add i32 %122, 1
  %idxprom42 = sext i32 %123 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload227 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %age44 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload227, i64 0, i64 %idxprom42, i32 2
  %124 = load i32, i32* %age44, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload245 = load volatile %struct.p*, %struct.p** %temp.reg2mem, align 8
  %age45 = getelementptr inbounds %struct.p, %struct.p* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload245, i64 0, i32 2
  store i32 %124, i32* %age45, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload244 = load volatile %struct.p*, %struct.p** %temp.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds %struct.p, %struct.p* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload244, i64 0, i32 1, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %.neg2 = add i32 %125, 1
  %idxprom49 = sext i32 %.neg2 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload226 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload226, i64 0, i64 %idxprom49, i32 1, i64 0
  %call53 = call i8* @strcpy(i8* noundef nonnull %arraydecay47, i8* noundef nonnull %arraydecay52) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom54 = sext i32 %126 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload225 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %age56 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload225, i64 0, i64 %idxprom54, i32 2
  %127 = load i32, i32* %age56, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %129 = add i32 %128, 1
  %idxprom58 = sext i32 %129 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload224 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %age60 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload224, i64 0, i64 %idxprom58, i32 2
  store i32 %127, i32* %age60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %.neg3 = add i32 %130, 1
  %idxprom62 = sext i32 %.neg3 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload223 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload223, i64 0, i64 %idxprom62, i32 1, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom66 = sext i32 %131 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload222 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload222, i64 0, i64 %idxprom66, i32 1, i64 0
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay65, i8* noundef nonnull %arraydecay69) #4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload243 = load volatile %struct.p*, %struct.p** %temp.reg2mem, align 8
  %age71 = getelementptr inbounds %struct.p, %struct.p* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload243, i64 0, i32 2
  %132 = load i32, i32* %age71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom72 = sext i32 %133 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload221 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %age74 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload221, i64 0, i64 %idxprom72, i32 2
  store i32 %132, i32* %age74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom75 = sext i32 %134 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload220 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %arraydecay78 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload220, i64 0, i64 %idxprom75, i32 1, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload242 = load volatile %struct.p*, %struct.p** %temp.reg2mem, align 8
  %arraydecay80 = getelementptr inbounds %struct.p, %struct.p* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload242, i64 0, i32 1, i64 0
  %call81 = call i8* @strcpy(i8* noundef nonnull %arraydecay78, i8* noundef nonnull %arraydecay80) #4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 652467444, i32 2073381277
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 18812611, i32 -963241788
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 118321114, i32 -963241788
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -855819412, i32 900499944
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %174 = add i32 %173, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 19447725, i32 900499944
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload219 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %arraydecay90 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload219, i64 0, i64 0, i32 1, i64 0
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay90)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1840427964, i32 1745128292
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload324 = load volatile i32*, i32** %na.reg2mem, align 8
  %194 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload324, align 4
  %cmp93 = icmp sle i32 %193, %194
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1841580314, i32 1745128292
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %204 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1039224890, i32 1981221623
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom95 = sext i32 %205 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload218 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %arraydecay98 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload218, i64 0, i64 %idxprom95, i32 1, i64 0
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay98)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 183635522, i32 1887944234
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload327 = load volatile i32*, i32** %nb.reg2mem, align 8
  %218 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload327, align 4
  %cmp104 = icmp sle i32 %217, %218
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1010649178, i32 1887944234
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %228 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 2080933694, i32 1297214699
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -713692088, i32 58850915
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom106 = sext i32 %238 to i64
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload234 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pb.reg2mem, align 8
  %arraydecay109 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload234, i64 0, i64 %idxprom106, i32 1, i64 0
  %call110 = call i32 @puts(i8* nonnull %arraydecay109)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 558802784, i32 58850915
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1303876055, i32 -765914369
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %258 = add i32 %257, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %258, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1903902627, i32 -765914369
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload = load volatile i32*, i32** %age.reg2mem, align 8
  %268 = load i32, i32* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload217 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %age3alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload217, i64 0, i64 %idxpromalteredBB, i32 2
  store i32 %268, i32* %age3alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom4alteredBB = sext i32 %270 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload216 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload216, i64 0, i64 %idxprom4alteredBB, i32 1, i64 0
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload, i64 0, i64 0
  %call8alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay7alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom9alteredBB = sext i32 %272 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload215 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %k11alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload215, i64 0, i64 %idxprom9alteredBB, i32 0
  store i32 %271, i32* %k11alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %274 = add i32 %273, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %274, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload323 = load volatile i32*, i32** %na.reg2mem, align 8
  store i32 %275, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload323, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload326 = load volatile i32*, i32** %nb.reg2mem, align 8
  store i32 %276, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload326, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %278 = add i32 %277, 1
  %idxprom42alteredBB = sext i32 %278 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload214 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %age44alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload214, i64 0, i64 %idxprom42alteredBB, i32 2
  %279 = load i32, i32* %age44alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload241 = load volatile %struct.p*, %struct.p** %temp.reg2mem, align 8
  %age45alteredBB = getelementptr inbounds %struct.p, %struct.p* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload241, i64 0, i32 2
  store i32 %279, i32* %age45alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload240 = load volatile %struct.p*, %struct.p** %temp.reg2mem, align 8
  %arraydecay47alteredBB = getelementptr inbounds %struct.p, %struct.p* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload240, i64 0, i32 1, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %281 = add i32 %280, 1
  %idxprom49alteredBB = sext i32 %281 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload213 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %arraydecay52alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload213, i64 0, i64 %idxprom49alteredBB, i32 1, i64 0
  %call53alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay47alteredBB, i8* noundef nonnull %arraydecay52alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom54alteredBB = sext i32 %282 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload212 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %age56alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload212, i64 0, i64 %idxprom54alteredBB, i32 2
  %283 = load i32, i32* %age56alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %.neg = add i32 %284, 1
  %idxprom58alteredBB = sext i32 %.neg to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload211 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %age60alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload211, i64 0, i64 %idxprom58alteredBB, i32 2
  store i32 %283, i32* %age60alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %.neg1 = add i32 %285, 1
  %idxprom62alteredBB = sext i32 %.neg1 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload210 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %arraydecay65alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload210, i64 0, i64 %idxprom62alteredBB, i32 1, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom66alteredBB = sext i32 %286 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload209 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %arraydecay69alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload209, i64 0, i64 %idxprom66alteredBB, i32 1, i64 0
  %call70alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay65alteredBB, i8* noundef nonnull %arraydecay69alteredBB) #4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload239 = load volatile %struct.p*, %struct.p** %temp.reg2mem, align 8
  %age71alteredBB = getelementptr inbounds %struct.p, %struct.p* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload239, i64 0, i32 2
  %287 = load i32, i32* %age71alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom72alteredBB = sext i32 %288 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload208 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %age74alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload208, i64 0, i64 %idxprom72alteredBB, i32 2
  store i32 %287, i32* %age74alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom75alteredBB = sext i32 %289 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pa.reg2mem, align 8
  %arraydecay78alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload, i64 0, i64 %idxprom75alteredBB, i32 1, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.p*, %struct.p** %temp.reg2mem, align 8
  %arraydecay80alteredBB = getelementptr inbounds %struct.p, %struct.p* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i32 1, i64 0
  %call81alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay78alteredBB, i8* noundef nonnull %arraydecay80alteredBB) #4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %291 = add i32 %290, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %291, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload = load volatile i32*, i32** %na.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload = load volatile i32*, i32** %nb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom106alteredBB = sext i32 %292 to i64
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload = load volatile [100 x %struct.p]*, [100 x %struct.p]** %pb.reg2mem, align 8
  %arraydecay109alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload, i64 0, i64 %idxprom106alteredBB, i32 1, i64 0
  %call110alteredBB = call i32 @puts(i8* nonnull %arraydecay109alteredBB)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %294 = add i32 %293, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %294, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
