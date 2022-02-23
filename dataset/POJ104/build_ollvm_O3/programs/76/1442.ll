; ModuleID = 'build_ollvm/programs/76/1442.ll'
source_filename = "source-C-CXX/76/1442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chil = type { i32, i32 }
%struct.student = type { i32, i32 }

@child = common local_unnamed_addr global [100 x %struct.chil] zeroinitializer, align 16
@girl = common global [100 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @bubble(%struct.student* %a, i32 %len) local_unnamed_addr #0 {
entry:
  %temp.reg2mem = alloca %struct.student*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca %struct.student**, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -658185235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -658185235, label %first
    i32 -193315964, label %originalBB
    i32 1197308302, label %originalBBpart2
    i32 -860692785, label %for.cond
    i32 879082902, label %for.body
    i32 1678291737, label %for.cond1
    i32 989511528, label %for.body3
    i32 -453137543, label %if.then
    i32 -627686618, label %if.end
    i32 -234325800, label %originalBB21
    i32 -783999953, label %originalBBpart223
    i32 1692677962, label %for.inc
    i32 339622147, label %for.end
    i32 1350921218, label %for.inc18
    i32 1283771003, label %originalBB25
    i32 1649827518, label %originalBBpart231
    i32 1758326137, label %for.end20
    i32 524762007, label %originalBBalteredBB
    i32 213517361, label %originalBB21alteredBB
    i32 -343331409, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB25, %for.inc18, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1283771003, %originalBB25alteredBB ], [ -234325800, %originalBB21alteredBB ], [ -193315964, %originalBBalteredBB ], [ -860692785, %originalBBpart231 ], [ %90, %originalBB25 ], [ %79, %for.inc18 ], [ 1350921218, %for.end ], [ 1678291737, %for.inc ], [ 1692677962, %originalBBpart223 ], [ %69, %originalBB21 ], [ %60, %if.end ], [ -627686618, %if.then ], [ %32, %for.body3 ], [ %25, %for.cond1 ], [ 1678291737, %for.body ], [ %20, %for.cond ], [ -860692785, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -193315964, i32 524762007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca %struct.student*, align 8
  store %struct.student** %a.addr, %struct.student*** %a.addr.reg2mem, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41 = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem, align 8
  store %struct.student* %a, %struct.student** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload43 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1197308302, i32 524762007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload42 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %19 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload42, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 879082902, i32 1758326137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %22 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %24 = sub i32 %22, %23
  %cmp2 = icmp slt i32 %21, %24
  %25 = select i1 %cmp2, i32 989511528, i32 339622147
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40 = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom = sext i32 %27 to i64
  %g = getelementptr inbounds %struct.student, %struct.student* %26, i64 %idxprom, i32 1
  %28 = load i32, i32* %g, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39 = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %.neg1 = add i32 %30, 1
  %idxprom4 = sext i32 %.neg1 to i64
  %g6 = getelementptr inbounds %struct.student, %struct.student* %29, i64 %idxprom4, i32 1
  %31 = load i32, i32* %g6, align 4
  %cmp7 = icmp sgt i32 %28, %31
  %32 = select i1 %cmp7, i32 -453137543, i32 -627686618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38 = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %idxprom8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload59 = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %35 = bitcast %struct.student* %arrayidx9 to i64*
  %36 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload59 to i64*
  %37 = load i64, i64* %35, align 4
  store i64 %37, i64* %36, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37 = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds %struct.student, %struct.student* %38, i64 %idxprom10
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36 = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %42 = add i32 %41, 1
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %idxprom13
  %43 = bitcast %struct.student* %arrayidx14 to i64*
  %44 = bitcast %struct.student* %arrayidx11 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %48 = add i32 %47, 1
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %idxprom16
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem, align 8
  %49 = bitcast %struct.student* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i64*
  %50 = bitcast %struct.student* %arrayidx17 to i64*
  %51 = load i64, i64* %49, align 4
  store i64 %51, i64* %50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -234325800, i32 213517361
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -783999953, i32 213517361
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %.neg = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1283771003, i32 -343331409
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1649827518, i32 -343331409
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %92 = add i32 %91, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %92, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  store i32 1, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 1), align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %conv, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1271546907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1271546907, label %for.cond
    i32 -2117931088, label %for.body
    i32 834288783, label %if.then
    i32 -2147224935, label %if.else
    i32 2016500564, label %if.end
    i32 -1686429825, label %originalBB
    i32 866219079, label %originalBBpart2
    i32 1621321600, label %for.inc
    i32 -1051648355, label %originalBB77
    i32 707305008, label %originalBBpart281
    i32 -541095722, label %for.end
    i32 -1240109848, label %for.cond19
    i32 -1576437685, label %for.body22
    i32 -1676787764, label %land.lhs.true
    i32 1416606319, label %originalBB83
    i32 -1270368767, label %originalBBpart290
    i32 -738469023, label %if.then33
    i32 -228881465, label %for.cond46
    i32 1369091310, label %originalBB92
    i32 -829796772, label %originalBBpart2102
    i32 -514641511, label %for.body50
    i32 -2100087976, label %for.inc56
    i32 982939129, label %for.end58
    i32 -1832083967, label %originalBB104
    i32 -1108043019, label %originalBBpart2111
    i32 -92816452, label %if.end59
    i32 1202844111, label %originalBB113
    i32 1797459019, label %originalBBpart2115
    i32 -1650843251, label %for.inc60
    i32 -681595595, label %for.end62
    i32 -359228228, label %for.cond63
    i32 -1650023809, label %originalBB117
    i32 118230638, label %originalBBpart2119
    i32 -2127300562, label %for.body66
    i32 -1858326481, label %for.inc74
    i32 1592094705, label %for.end76
    i32 2104007531, label %originalBBalteredBB
    i32 -510459046, label %originalBB77alteredBB
    i32 -755407184, label %originalBB83alteredBB
    i32 -2033524870, label %originalBB92alteredBB
    i32 1259382120, label %originalBB104alteredBB
    i32 -1593443514, label %originalBB113alteredBB
    i32 -732923591, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.body66, %originalBBpart2119, %originalBB117, %for.cond63, %for.end62, %for.inc60, %originalBBpart2115, %originalBB113, %if.end59, %originalBBpart2111, %originalBB104, %for.end58, %for.inc56, %for.body50, %originalBBpart2102, %originalBB92, %for.cond46, %if.then33, %originalBBpart290, %originalBB83, %land.lhs.true, %for.body22, %for.cond19, %for.end, %originalBBpart281, %originalBB77, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ -1, %originalBB104alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %151, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %150, %for.inc74 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %.neg, %for.inc60 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2111 ], [ -1, %originalBB104 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond46 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %i.0, %originalBBpart281 ], [ %31, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond46 ], [ %.neg38, %if.then33 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 0, %for.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc74 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end58 ], [ %91, %for.inc56 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond46 ], [ %i.0, %if.then33 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB83 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %152, %originalBB104alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc74 ], [ %n.0, %for.body66 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.cond63 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc60 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.end59 ], [ %n.0, %originalBBpart2111 ], [ %101, %originalBB104 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %for.body50 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB92 ], [ %n.0, %for.cond46 ], [ %n.0, %if.then33 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB83 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body22 ], [ %n.0, %for.cond19 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB77 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1650023809, %originalBB117alteredBB ], [ 1202844111, %originalBB113alteredBB ], [ -1832083967, %originalBB104alteredBB ], [ 1369091310, %originalBB92alteredBB ], [ 1416606319, %originalBB83alteredBB ], [ -1051648355, %originalBB77alteredBB ], [ -1686429825, %originalBBalteredBB ], [ -359228228, %for.inc74 ], [ -1858326481, %for.body66 ], [ %147, %originalBBpart2119 ], [ %146, %originalBB117 ], [ %137, %for.cond63 ], [ -359228228, %for.end62 ], [ -1240109848, %for.inc60 ], [ -1650843251, %originalBBpart2115 ], [ %128, %originalBB113 ], [ %119, %if.end59 ], [ -92816452, %originalBBpart2111 ], [ %110, %originalBB104 ], [ %100, %for.end58 ], [ -228881465, %for.inc56 ], [ -2100087976, %for.body50 ], [ %87, %originalBBpart2102 ], [ %86, %originalBB92 ], [ %76, %for.cond46 ], [ -228881465, %if.then33 ], [ %64, %originalBBpart290 ], [ %63, %originalBB83 ], [ %52, %land.lhs.true ], [ %43, %for.body22 ], [ %41, %for.cond19 ], [ -1240109848, %for.end ], [ 1271546907, %originalBBpart281 ], [ %40, %originalBB77 ], [ %30, %for.inc ], [ 1621321600, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 2016500564, %if.else ], [ 2016500564, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %0 = select i1 %cmp, i32 -2117931088, i32 -541095722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = load i8, i8* %arraydecay, align 16
  %cmp7 = icmp eq i8 %1, %2
  %3 = select i1 %cmp7, i32 834288783, i32 -2147224935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %sex = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom9, i32 0
  store i32 1, i32* %sex, align 8
  %num = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom9, i32 1
  store i32 %i.0, i32* %num, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %sex15 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom13, i32 0
  store i32 0, i32* %sex15, align 8
  %num18 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom13, i32 1
  store i32 %i.0, i32* %num18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1686429825, i32 2104007531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 866219079, i32 2104007531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1051648355, i32 -510459046
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 707305008, i32 -510459046
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %n.0
  %41 = select i1 %cmp20, i32 -1576437685, i32 -681595595
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %sex25 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom23, i32 0
  %42 = load i32, i32* %sex25, align 8
  %cmp26 = icmp eq i32 %42, 1
  %43 = select i1 %cmp26, i32 -1676787764, i32 -92816452
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1416606319, i32 -755407184
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %idxprom28 = sext i32 %53 to i64
  %sex30 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom28, i32 0
  %54 = load i32, i32* %sex30, align 8
  %cmp31 = icmp eq i32 %54, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1270368767, i32 -755407184
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %64 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -738469023, i32 -92816452
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %num36 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom34, i32 1
  %65 = load i32, i32* %num36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %idxprom37, i32 0
  store i32 %65, i32* %b, align 8
  %66 = add i32 %i.0, 1
  %idxprom40 = sext i32 %66 to i64
  %num42 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom40, i32 1
  %67 = load i32, i32* %num42, align 4
  %g = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %idxprom37, i32 1
  store i32 %67, i32* %g, align 4
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1369091310, i32 -2033524870
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %77 = add i32 %k.0, 2
  %cmp48 = icmp slt i32 %77, %n.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -829796772, i32 -2033524870
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %87 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -514641511, i32 982939129
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom51
  %.neg37 = add i32 %k.0, 2
  %idxprom54 = sext i32 %.neg37 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom54
  %88 = bitcast %struct.chil* %arrayidx55 to i64*
  %89 = bitcast %struct.chil* %arrayidx52 to i64*
  %90 = load i64, i64* %88, align 8
  store i64 %90, i64* %89, align 8
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %91 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1832083967, i32 1259382120
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %101 = add i32 %n.0, -2
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1108043019, i32 1259382120
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1202844111, i32 -1593443514
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1797459019, i32 -1593443514
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  call void @bubble(%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1650023809, i32 -732923591
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %j.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 118230638, i32 -732923591
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %147 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -2127300562, i32 1592094705
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %b69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %idxprom67, i32 0
  %148 = load i32, i32* %b69, align 8
  %g72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %idxprom67, i32 1
  %149 = load i32, i32* %g72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %148, i32 %149)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %n.0, -2
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
