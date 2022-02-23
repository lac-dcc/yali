; ModuleID = 'build_ollvm/programs/8/1522.ll'
source_filename = "source-C-CXX/8/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { i32, i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %pb.reg2mem = alloca %struct.patient**, align 8
  %pa.reg2mem = alloca %struct.patient**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1699930374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1699930374, label %first
    i32 -428042280, label %originalBB
    i32 561930143, label %originalBBpart2
    i32 1879236581, label %land.lhs.true
    i32 280193326, label %if.then
    i32 -1820242127, label %originalBB22
    i32 -949754592, label %originalBBpart224
    i32 1760629132, label %if.else
    i32 -2065250661, label %land.lhs.true5
    i32 519679931, label %if.then8
    i32 -595385739, label %if.else9
    i32 -1696500689, label %land.lhs.true12
    i32 -1795181585, label %if.then16
    i32 -1041724197, label %if.else19
    i32 1436839812, label %return
    i32 -1335626589, label %originalBBalteredBB
    i32 899767187, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %if.else19, %if.then16, %land.lhs.true12, %if.else9, %if.then8, %land.lhs.true5, %if.else, %originalBBpart224, %originalBB22, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1820242127, %originalBB22alteredBB ], [ -428042280, %originalBBalteredBB ], [ 1436839812, %if.else19 ], [ 1436839812, %if.then16 ], [ %57, %land.lhs.true12 ], [ %52, %if.else9 ], [ 1436839812, %if.then8 ], [ %49, %land.lhs.true5 ], [ %46, %if.else ], [ 1436839812, %originalBBpart224 ], [ %43, %originalBB22 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -428042280, i32 -1335626589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %pa = alloca %struct.patient*, align 8
  store %struct.patient** %pa, %struct.patient*** %pa.reg2mem, align 8
  %pb = alloca %struct.patient*, align 8
  store %struct.patient** %pb, %struct.patient*** %pb.reg2mem, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload39 = load volatile %struct.patient**, %struct.patient*** %pa.reg2mem, align 8
  %9 = bitcast %struct.patient** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload39 to i8**
  store i8* %a, i8** %9, align 8
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload44 = load volatile %struct.patient**, %struct.patient*** %pb.reg2mem, align 8
  %10 = bitcast %struct.patient** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload44 to i8**
  store i8* %b, i8** %10, align 8
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload38 = load volatile %struct.patient**, %struct.patient*** %pa.reg2mem, align 8
  %11 = load %struct.patient*, %struct.patient** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload38, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 1
  %12 = load i32, i32* %age, align 4
  %cmp = icmp sgt i32 %12, 59
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 561930143, i32 -1335626589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1879236581, i32 1760629132
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload43 = load volatile %struct.patient**, %struct.patient*** %pb.reg2mem, align 8
  %23 = load %struct.patient*, %struct.patient** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload43, align 8
  %age1 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 1
  %24 = load i32, i32* %age1, align 4
  %cmp2 = icmp slt i32 %24, 60
  %25 = select i1 %cmp2, i32 280193326, i32 1760629132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1820242127, i32 899767187
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -949754592, i32 899767187
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload37 = load volatile %struct.patient**, %struct.patient*** %pa.reg2mem, align 8
  %44 = load %struct.patient*, %struct.patient** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload37, align 8
  %age3 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 0, i32 1
  %45 = load i32, i32* %age3, align 4
  %cmp4 = icmp slt i32 %45, 60
  %46 = select i1 %cmp4, i32 -2065250661, i32 -595385739
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload42 = load volatile %struct.patient**, %struct.patient*** %pb.reg2mem, align 8
  %47 = load %struct.patient*, %struct.patient** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload42, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 0, i32 1
  %48 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %48, 59
  %49 = select i1 %cmp7, i32 519679931, i32 -595385739
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload36 = load volatile %struct.patient**, %struct.patient*** %pa.reg2mem, align 8
  %50 = load %struct.patient*, %struct.patient** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload36, align 8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %50, i64 0, i32 1
  %51 = load i32, i32* %age10, align 4
  %cmp11 = icmp sgt i32 %51, 59
  %52 = select i1 %cmp11, i32 -1696500689, i32 -1041724197
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload35 = load volatile %struct.patient**, %struct.patient*** %pa.reg2mem, align 8
  %53 = load %struct.patient*, %struct.patient** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload35, align 8
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 1
  %54 = load i32, i32* %age13, align 4
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload41 = load volatile %struct.patient**, %struct.patient*** %pb.reg2mem, align 8
  %55 = load %struct.patient*, %struct.patient** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload41, align 8
  %age14 = getelementptr inbounds %struct.patient, %struct.patient* %55, i64 0, i32 1
  %56 = load i32, i32* %age14, align 4
  %cmp15.not = icmp eq i32 %54, %56
  %57 = select i1 %cmp15.not, i32 -1041724197, i32 -1795181585
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload40 = load volatile %struct.patient**, %struct.patient*** %pb.reg2mem, align 8
  %58 = load %struct.patient*, %struct.patient** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload40, align 8
  %age17 = getelementptr inbounds %struct.patient, %struct.patient* %58, i64 0, i32 1
  %59 = load i32, i32* %age17, align 4
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload34 = load volatile %struct.patient**, %struct.patient*** %pa.reg2mem, align 8
  %60 = load %struct.patient*, %struct.patient** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload34, align 8
  %age18 = getelementptr inbounds %struct.patient, %struct.patient* %60, i64 0, i32 1
  %61 = load i32, i32* %age18, align 4
  %62 = sub i32 %59, %61
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %62, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile %struct.patient**, %struct.patient*** %pa.reg2mem, align 8
  %63 = load %struct.patient*, %struct.patient** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload, align 8
  %order = getelementptr inbounds %struct.patient, %struct.patient* %63, i64 0, i32 0
  %64 = load i32, i32* %order, align 4
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload = load volatile %struct.patient**, %struct.patient*** %pb.reg2mem, align 8
  %65 = load %struct.patient*, %struct.patient** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload, align 8
  %order20 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 0, i32 0
  %66 = load i32, i32* %order20, align 4
  %67 = sub i32 %64, %66
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %67, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  %68 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %num = alloca i32, align 4
  %pat = alloca [100 x %struct.patient], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = bitcast [100 x %struct.patient]* %pat to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 605512563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 605512563, label %for.cond
    i32 -1633433694, label %for.body
    i32 2075491380, label %originalBB
    i32 -424409677, label %originalBBpart2
    i32 -951478751, label %for.inc
    i32 -1191628791, label %originalBB19
    i32 -954152053, label %originalBBpart229
    i32 -548994371, label %for.end
    i32 -1696249589, label %originalBB31
    i32 83286470, label %originalBBpart233
    i32 -1671405921, label %for.cond7
    i32 826669667, label %for.body10
    i32 -246143188, label %originalBB35
    i32 1309437468, label %originalBBpart237
    i32 792478119, label %for.inc16
    i32 -1312354289, label %for.end18
    i32 2018169462, label %originalBBalteredBB
    i32 1225972014, label %originalBB19alteredBB
    i32 -822223373, label %originalBB31alteredBB
    i32 -742108396, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart237, %originalBB35, %for.body10, %for.cond7, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB19, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %.neg, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %79, %for.inc16 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart229 ], [ %30, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -246143188, %originalBB35alteredBB ], [ -1696249589, %originalBB31alteredBB ], [ -1191628791, %originalBB19alteredBB ], [ 2075491380, %originalBBalteredBB ], [ -1671405921, %for.inc16 ], [ 792478119, %originalBBpart237 ], [ %78, %originalBB35 ], [ %69, %for.body10 ], [ %60, %for.cond7 ], [ -1671405921, %originalBBpart233 ], [ %58, %originalBB31 ], [ %48, %for.end ], [ 605512563, %originalBBpart229 ], [ %39, %originalBB19 ], [ %29, %for.inc ], [ -951478751, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1633433694, i32 -548994371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2075491380, i32 2018169462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %order = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom, i32 0
  store i32 %i.0, i32* %order, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom, i32 2, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -424409677, i32 2018169462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1191628791, i32 1225972014
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -954152053, i32 1225972014
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1696249589, i32 -822223373
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %49 = load i32, i32* %num, align 4
  %conv = sext i32 %49 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 20, i32 (i8*, i8*)* nonnull @cmp) #5
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 83286470, i32 -822223373
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %num, align 4
  %cmp8 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp8, i32 826669667, i32 -1312354289
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -246143188, i32 -742108396
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arraydecay14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom11, i32 2, i64 0
  %puts15 = call i32 @puts(i8* nonnull %arraydecay14)
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1309437468, i32 -742108396
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %orderalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxpromalteredBB, i32 0
  store i32 %i.0, i32* %orderalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxpromalteredBB, i32 2, i64 0
  %agealteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxpromalteredBB, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %80 = load i32, i32* %num, align 4
  %convalteredBB = sext i32 %80 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 20, i32 (i8*, i8*)* nonnull @cmp) #5
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arraydecay14alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom11alteredBB, i32 2, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay14alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
