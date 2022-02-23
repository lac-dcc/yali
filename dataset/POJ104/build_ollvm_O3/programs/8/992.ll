; ModuleID = 'build_ollvm/programs/8/992.ll'
source_filename = "source-C-CXX/8/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca %struct.person, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 24
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to %struct.person*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call4 to %struct.person*
  %call7 = call noalias i8* @malloc(i64 %mul) #5
  %3 = bitcast i8* %call7 to %struct.person*
  %4 = getelementptr inbounds %struct.person, %struct.person* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 254145513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 254145513, label %for.cond
    i32 177539460, label %originalBB
    i32 -369975810, label %originalBBpart2
    i32 -1176444877, label %for.body
    i32 1723660360, label %originalBB79
    i32 -2038340533, label %originalBBpart281
    i32 253455051, label %if.then
    i32 912190916, label %if.else
    i32 -1759581736, label %if.end
    i32 -1233921164, label %originalBB83
    i32 -1867514336, label %originalBBpart285
    i32 -43241901, label %for.inc
    i32 -355263966, label %for.end
    i32 254819766, label %for.cond28
    i32 1962332927, label %originalBB87
    i32 -730390689, label %originalBBpart289
    i32 -1126476072, label %for.body31
    i32 -1756488517, label %for.cond32
    i32 1263409982, label %for.body35
    i32 1872390643, label %if.then45
    i32 -1105556749, label %if.end56
    i32 1866861676, label %for.inc57
    i32 -2121083996, label %for.end58
    i32 -1798649708, label %originalBB91
    i32 1239466504, label %originalBBpart293
    i32 1201185449, label %for.inc64
    i32 1648356439, label %originalBB95
    i32 -1687823906, label %originalBBpart2112
    i32 1192764250, label %for.end66
    i32 -1583740900, label %originalBB114
    i32 -1713167526, label %originalBBpart2116
    i32 -518866016, label %for.cond67
    i32 1710853207, label %for.body70
    i32 1499582874, label %originalBB118
    i32 2052950740, label %originalBBpart2120
    i32 -239429820, label %for.inc76
    i32 -1527166416, label %originalBB122
    i32 1021435532, label %originalBBpart2137
    i32 1496010975, label %for.end78
    i32 1699684458, label %originalBBalteredBB
    i32 1462511252, label %originalBB79alteredBB
    i32 -2006348200, label %originalBB83alteredBB
    i32 -34182610, label %originalBB87alteredBB
    i32 1919941681, label %originalBB91alteredBB
    i32 1110453168, label %originalBB95alteredBB
    i32 1605603970, label %originalBB114alteredBB
    i32 -702920843, label %originalBB118alteredBB
    i32 190640788, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB122, %for.inc76, %originalBBpart2120, %originalBB118, %for.body70, %for.cond67, %originalBBpart2116, %originalBB114, %for.end66, %originalBBpart2112, %originalBB95, %for.inc64, %originalBBpart293, %originalBB91, %for.end58, %for.inc57, %if.end56, %if.then45, %for.body35, %for.cond32, %for.body31, %originalBBpart289, %originalBB87, %for.cond28, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then45 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %47, %if.then ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB122 ], [ %m.0, %for.inc76 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond67 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %if.then45 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %for.body31 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %if.end ], [ %50, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end58 ], [ %96, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then45 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %89, %for.body31 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %191, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %190, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %180, %originalBB122 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2112 ], [ %124, %originalBB95 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then45 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond28 ], [ 0, %for.end ], [ %69, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1527166416, %originalBB122alteredBB ], [ 1499582874, %originalBB118alteredBB ], [ -1583740900, %originalBB114alteredBB ], [ 1648356439, %originalBB95alteredBB ], [ -1798649708, %originalBB91alteredBB ], [ 1962332927, %originalBB87alteredBB ], [ -1233921164, %originalBB83alteredBB ], [ 1723660360, %originalBB79alteredBB ], [ 177539460, %originalBBalteredBB ], [ -518866016, %originalBBpart2137 ], [ %189, %originalBB122 ], [ %179, %for.inc76 ], [ -239429820, %originalBBpart2120 ], [ %170, %originalBB118 ], [ %161, %for.body70 ], [ %152, %for.cond67 ], [ -518866016, %originalBBpart2116 ], [ %151, %originalBB114 ], [ %142, %for.end66 ], [ 254819766, %originalBBpart2112 ], [ %133, %originalBB95 ], [ %123, %for.inc64 ], [ 1201185449, %originalBBpart293 ], [ %114, %originalBB91 ], [ %105, %for.end58 ], [ -1756488517, %for.inc57 ], [ 1866861676, %if.end56 ], [ -1105556749, %if.then45 ], [ %93, %for.body35 ], [ %90, %for.cond32 ], [ -1756488517, %for.body31 ], [ %88, %originalBBpart289 ], [ %87, %originalBB87 ], [ %78, %for.cond28 ], [ 254819766, %for.end ], [ 254145513, %for.inc ], [ -43241901, %originalBBpart285 ], [ %68, %originalBB83 ], [ %59, %if.end ], [ -1759581736, %if.else ], [ -1759581736, %if.then ], [ %44, %originalBBpart281 ], [ %43, %originalBB79 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 177539460, i32 1699684458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -369975810, i32 1699684458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1176444877, i32 -355263966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1723660360, i32 1462511252
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idx.ext, i32 0, i64 0
  %age11 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idx.ext, i32 1
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age11)
  %34 = load i32, i32* %age11, align 4
  %cmp16 = icmp sgt i32 %34, 59
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2038340533, i32 1462511252
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 253455051, i32 912190916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext18 = sext i32 %k.0 to i64
  %idx.ext20 = sext i32 %i.0 to i64
  %45 = getelementptr inbounds %struct.person, %struct.person* %2, i64 %idx.ext18, i32 0, i64 0
  %46 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idx.ext20, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %45, i8* noundef nonnull align 4 dereferenceable(24) %46, i64 24, i1 false)
  %47 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext22 = sext i32 %m.0 to i64
  %idx.ext24 = sext i32 %i.0 to i64
  %48 = getelementptr inbounds %struct.person, %struct.person* %3, i64 %idx.ext22, i32 0, i64 0
  %49 = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idx.ext24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %48, i8* noundef nonnull align 4 dereferenceable(24) %49, i64 24, i1 false)
  %50 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1233921164, i32 -2006348200
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1867514336, i32 -2006348200
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1962332927, i32 -34182610
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %k.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -730390689, i32 -34182610
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %88 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1126476072, i32 1192764250
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %89 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, %i.0
  %90 = select i1 %cmp33, i32 1263409982, i32 -2121083996
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idx.ext36 = sext i32 %j.0 to i64
  %age38 = getelementptr inbounds %struct.person, %struct.person* %2, i64 %idx.ext36, i32 1
  %91 = load i32, i32* %age38, align 4
  %add.ptr41.idx = add nsw i64 %idx.ext36, -1
  %age42 = getelementptr inbounds %struct.person, %struct.person* %2, i64 %add.ptr41.idx, i32 1
  %92 = load i32, i32* %age42, align 4
  %cmp43 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp43, i32 1872390643, i32 -1105556749
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idx.ext46 = sext i32 %j.0 to i64
  %add.ptr47 = getelementptr inbounds %struct.person, %struct.person* %2, i64 %idx.ext46
  %94 = getelementptr %struct.person, %struct.person* %add.ptr47, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %4, i8* noundef nonnull align 4 dereferenceable(24) %94, i64 24, i1 false)
  %add.ptr52 = getelementptr inbounds %struct.person, %struct.person* %add.ptr47, i64 -1
  %95 = getelementptr %struct.person, %struct.person* %add.ptr52, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %94, i8* noundef nonnull align 4 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %95, i8* noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1798649708, i32 1919941681
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %arraydecay62 = getelementptr inbounds %struct.person, %struct.person* %2, i64 %idx.ext59, i32 0, i64 0
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay62)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1239466504, i32 1919941681
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1648356439, i32 1110453168
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1687823906, i32 1110453168
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1583740900, i32 1605603970
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1713167526, i32 1605603970
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %m.0
  %152 = select i1 %cmp68, i32 1710853207, i32 1496010975
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1499582874, i32 -702920843
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idx.ext71 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds %struct.person, %struct.person* %3, i64 %idx.ext71, i32 0, i64 0
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay74)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2052950740, i32 -702920843
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1527166416, i32 190640788
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1021435532, i32 190640788
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idx.extalteredBB, i32 0, i64 0
  %age11alteredBB = getelementptr inbounds %struct.person, %struct.person* %1, i64 %idx.extalteredBB, i32 1
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %age11alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idx.ext59alteredBB = sext i32 %i.0 to i64
  %arraydecay62alteredBB = getelementptr inbounds %struct.person, %struct.person* %2, i64 %idx.ext59alteredBB, i32 0, i64 0
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay62alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idx.ext71alteredBB = sext i32 %i.0 to i64
  %arraydecay74alteredBB = getelementptr inbounds %struct.person, %struct.person* %3, i64 %idx.ext71alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay74alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
