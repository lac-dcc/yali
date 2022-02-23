; ModuleID = 'build_ollvm/programs/8/195.ll'
source_filename = "source-C-CXX/8/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca %struct.patient*, align 8
  %young.reg2mem = alloca [100 x %struct.patient]*, align 8
  %old.reg2mem = alloca [100 x %struct.patient]*, align 8
  %pa.reg2mem = alloca [100 x %struct.patient]*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2035793289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2035793289, label %first
    i32 1358880828, label %originalBB
    i32 -117003470, label %originalBBpart2
    i32 152243044, label %for.cond
    i32 -1430763834, label %for.body
    i32 -1865810214, label %for.inc
    i32 1876788846, label %for.end
    i32 734059091, label %originalBB79
    i32 -1336653442, label %originalBBpart281
    i32 417723036, label %for.cond4
    i32 -1064314723, label %originalBB83
    i32 1686692703, label %originalBBpart285
    i32 -612608535, label %for.body6
    i32 1380910655, label %originalBB87
    i32 208751488, label %originalBBpart289
    i32 -1876690006, label %if.then
    i32 -389592815, label %if.else
    i32 -1669610398, label %if.end
    i32 -1049590494, label %for.inc21
    i32 -2096695286, label %for.end23
    i32 225307036, label %for.cond24
    i32 220068478, label %for.body26
    i32 -235572295, label %originalBB91
    i32 1392657321, label %originalBBpart293
    i32 1655155340, label %for.cond27
    i32 1198484389, label %for.body31
    i32 -38600901, label %if.then39
    i32 654410158, label %originalBB95
    i32 105173767, label %originalBBpart2114
    i32 -49849134, label %if.end50
    i32 2072610916, label %for.inc51
    i32 -195916162, label %for.end53
    i32 -1137784924, label %originalBB116
    i32 2005305958, label %originalBBpart2118
    i32 1026448868, label %for.inc54
    i32 2010976970, label %for.end56
    i32 634040159, label %originalBB120
    i32 -635737033, label %originalBBpart2122
    i32 2010963509, label %for.cond57
    i32 1958473513, label %originalBB124
    i32 20814682, label %originalBBpart2126
    i32 -189366508, label %for.body59
    i32 90186477, label %for.inc65
    i32 -236492447, label %for.end67
    i32 1607110593, label %for.cond68
    i32 1248243032, label %for.body70
    i32 966835036, label %for.inc76
    i32 -59128235, label %for.end78
    i32 -1348583664, label %originalBBalteredBB
    i32 1135051986, label %originalBB79alteredBB
    i32 757912803, label %originalBB83alteredBB
    i32 402897110, label %originalBB87alteredBB
    i32 -1049695479, label %originalBB91alteredBB
    i32 -116216665, label %originalBB95alteredBB
    i32 27566087, label %originalBB116alteredBB
    i32 -2780555, label %originalBB120alteredBB
    i32 -550265169, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.body59, %originalBBpart2126, %originalBB124, %for.cond57, %originalBBpart2122, %originalBB120, %for.end56, %for.inc54, %originalBBpart2118, %originalBB116, %for.end53, %for.inc51, %if.end50, %originalBBpart2114, %originalBB95, %if.then39, %for.body31, %for.cond27, %originalBBpart293, %originalBB91, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %if.else, %if.then, %originalBBpart289, %originalBB87, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1958473513, %originalBB124alteredBB ], [ 634040159, %originalBB120alteredBB ], [ -1137784924, %originalBB116alteredBB ], [ 654410158, %originalBB95alteredBB ], [ -235572295, %originalBB91alteredBB ], [ 1380910655, %originalBB87alteredBB ], [ -1064314723, %originalBB83alteredBB ], [ 734059091, %originalBB79alteredBB ], [ 1358880828, %originalBBalteredBB ], [ 1607110593, %for.inc76 ], [ 966835036, %for.body70 ], [ %227, %for.cond68 ], [ 1607110593, %for.end67 ], [ 2010963509, %for.inc65 ], [ 90186477, %for.body59 ], [ %222, %originalBBpart2126 ], [ %221, %originalBB124 ], [ %210, %for.cond57 ], [ 2010963509, %originalBBpart2122 ], [ %201, %originalBB120 ], [ %192, %for.end56 ], [ 225307036, %for.inc54 ], [ 1026448868, %originalBBpart2118 ], [ %181, %originalBB116 ], [ %172, %for.end53 ], [ 1655155340, %for.inc51 ], [ 2072610916, %if.end50 ], [ -49849134, %originalBBpart2114 ], [ %161, %originalBB95 ], [ %142, %if.then39 ], [ %133, %for.body31 ], [ %127, %for.cond27 ], [ 1655155340, %originalBBpart293 ], [ %121, %originalBB91 ], [ %112, %for.body26 ], [ %103, %for.cond24 ], [ 225307036, %for.end23 ], [ 417723036, %for.inc21 ], [ -1049590494, %if.end ], [ -1669610398, %if.else ], [ -1669610398, %if.then ], [ %86, %originalBBpart289 ], [ %85, %originalBB87 ], [ %74, %for.body6 ], [ %65, %originalBBpart285 ], [ %64, %originalBB83 ], [ %53, %for.cond4 ], [ 417723036, %originalBBpart281 ], [ %44, %originalBB79 ], [ %35, %for.end ], [ 152243044, %for.inc ], [ -1865810214, %for.body ], [ %23, %for.cond ], [ 152243044, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 1358880828, i32 -1348583664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pa = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %pa, [100 x %struct.patient]** %pa.reg2mem, align 8
  %old = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %old, [100 x %struct.patient]** %old.reg2mem, align 8
  %young = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %young, [100 x %struct.patient]** %young.reg2mem, align 8
  %t = alloca %struct.patient, align 4
  store %struct.patient* %t, %struct.patient** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload136 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %9 = getelementptr [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload136, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %9, i8 0, i64 1600, i1 false)
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload148 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %10 = getelementptr [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload148, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %10, i8 0, i64 1600, i1 false)
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload150 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem, align 8
  %11 = getelementptr [100 x %struct.patient], [100 x %struct.patient]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload150, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %11, i8 0, i64 1600, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -117003470, i32 -1348583664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1430763834, i32 1876788846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom = sext i32 %24 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload135 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload135, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom1 = sext i32 %25 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload134 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload134, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg6 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 734059091, i32 1135051986
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1336653442, i32 1135051986
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1064314723, i32 757912803
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp5 = icmp slt i32 %54, %55
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1686692703, i32 757912803
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %65 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -612608535, i32 -2096695286
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1380910655, i32 402897110
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom7 = sext i32 %75 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload133 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %age9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload133, i64 0, i64 %idxprom7, i32 1
  %76 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %76, 59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 208751488, i32 402897110
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %86 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1876690006, i32 -389592815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %idxprom11 = sext i32 %87 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload147 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom13 = sext i32 %88 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload132 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %89 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload147, i64 0, i64 %idxprom11, i32 0, i64 0
  %90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload132, i64 0, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %89, i8* noundef nonnull align 16 dereferenceable(16) %90, i64 16, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %92 = add i32 %91, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %92, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207 = load volatile i32*, i32** %l.reg2mem, align 8
  %93 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207, align 4
  %idxprom16 = sext i32 %93 to i64
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload149 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom18 = sext i32 %94 to i64
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload131 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  %95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload149, i64 0, i64 %idxprom16, i32 0, i64 0
  %96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload131, i64 0, i64 %idxprom18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %95, i8* noundef nonnull align 16 dereferenceable(16) %96, i64 16, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile i32*, i32** %l.reg2mem, align 8
  %97 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, align 4
  %.neg5 = add i32 %97, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg5, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %102 = add i32 %101, -1
  %cmp25 = icmp slt i32 %100, %102
  %103 = select i1 %cmp25, i32 220068478, i32 2010976970
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -235572295, i32 -1049695479
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1392657321, i32 -1049695479
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %125 = xor i32 %124, -1
  %126 = add i32 %123, %125
  %cmp30 = icmp slt i32 %122, %126
  %127 = select i1 %cmp30, i32 1198484389, i32 -195916162
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom32 = sext i32 %128 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload146 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %age34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload146, i64 0, i64 %idxprom32, i32 1
  %129 = load i32, i32* %age34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %131 = add i32 %130, 1
  %idxprom35 = sext i32 %131 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload145 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %age37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload145, i64 0, i64 %idxprom35, i32 1
  %132 = load i32, i32* %age37, align 4
  %cmp38 = icmp slt i32 %129, %132
  %133 = select i1 %cmp38, i32 -38600901, i32 -49849134
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 654410158, i32 -116216665
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom40 = sext i32 %143 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload144 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153 = load volatile %struct.patient*, %struct.patient** %t.reg2mem, align 8
  %144 = getelementptr %struct.patient, %struct.patient* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153, i64 0, i32 0, i64 0
  %145 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload144, i64 0, i64 %idxprom40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %144, i8* noundef nonnull align 4 dereferenceable(16) %145, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom42 = sext i32 %146 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload143 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %.neg3 = add i32 %147, 1
  %idxprom45 = sext i32 %.neg3 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload142 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %148 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload143, i64 0, i64 %idxprom42, i32 0, i64 0
  %149 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload142, i64 0, i64 %idxprom45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %148, i8* noundef nonnull align 16 dereferenceable(16) %149, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %.neg4 = add i32 %150, 1
  %idxprom48 = sext i32 %.neg4 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload141 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %151 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload141, i64 0, i64 %idxprom48, i32 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152 = load volatile %struct.patient*, %struct.patient** %t.reg2mem, align 8
  %152 = getelementptr %struct.patient, %struct.patient* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %151, i8* noundef nonnull align 4 dereferenceable(16) %152, i64 16, i1 false)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 105173767, i32 -116216665
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %163 = add i32 %162, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1137784924, i32 27566087
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2005305958, i32 27566087
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 634040159, i32 -2780555
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -635737033, i32 -2780555
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1958473513, i32 -550265169
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %cmp58 = icmp slt i32 %211, %212
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 20814682, i32 -550265169
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %222 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -189366508, i32 -236492447
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom60 = sext i32 %223 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload140 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload140, i64 0, i64 %idxprom60, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %.neg1 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %226 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp69 = icmp slt i32 %225, %226
  %227 = select i1 %cmp69, i32 1248243032, i32 -59128235
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom71 = sext i32 %228 to i64
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload, i64 0, i64 %idxprom71, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom40alteredBB = sext i32 %231 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload139 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151 = load volatile %struct.patient*, %struct.patient** %t.reg2mem, align 8
  %232 = getelementptr %struct.patient, %struct.patient* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151, i64 0, i32 0, i64 0
  %233 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload139, i64 0, i64 %idxprom40alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %232, i8* noundef nonnull align 4 dereferenceable(16) %233, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom42alteredBB = sext i32 %234 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload138 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %236 = add i32 %235, 1
  %idxprom45alteredBB = sext i32 %236 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload137 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %237 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload138, i64 0, i64 %idxprom42alteredBB, i32 0, i64 0
  %238 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload137, i64 0, i64 %idxprom45alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %237, i8* noundef nonnull align 16 dereferenceable(16) %238, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %.neg = add i32 %239, 1
  %idxprom48alteredBB = sext i32 %.neg to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %240 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload, i64 0, i64 %idxprom48alteredBB, i32 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.patient*, %struct.patient** %t.reg2mem, align 8
  %241 = getelementptr %struct.patient, %struct.patient* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %240, i8* noundef nonnull align 4 dereferenceable(16) %241, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
