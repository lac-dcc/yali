; ModuleID = 'build_ollvm/programs/94/665.ll'
source_filename = "source-C-CXX/94/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 186865670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 186865670, label %first
    i32 -1951810504, label %originalBB
    i32 -1387370944, label %originalBBpart2
    i32 519534320, label %if.then
    i32 -410491961, label %originalBB16
    i32 -480674943, label %originalBBpart218
    i32 -1831690036, label %if.else
    i32 128701146, label %if.then8
    i32 -360081723, label %originalBB20
    i32 -1538348140, label %originalBBpart222
    i32 -1235431951, label %if.else10
    i32 -711788979, label %if.then12
    i32 -1332674974, label %if.end
    i32 -1564394067, label %if.end14
    i32 -540309864, label %if.end15
    i32 1207178977, label %originalBB24
    i32 363841419, label %originalBBpart226
    i32 -1078454373, label %originalBBalteredBB
    i32 852790405, label %originalBB16alteredBB
    i32 -223603913, label %originalBB20alteredBB
    i32 -691626056, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %if.end15, %if.end14, %if.end, %if.then12, %if.else10, %originalBBpart222, %originalBB20, %if.then8, %if.else, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1207178977, %originalBB24alteredBB ], [ -360081723, %originalBB20alteredBB ], [ -410491961, %originalBB16alteredBB ], [ -1951810504, %originalBBalteredBB ], [ %78, %originalBB24 ], [ %68, %if.end15 ], [ -540309864, %if.end14 ], [ -1564394067, %if.end ], [ -1332674974, %if.then12 ], [ %59, %if.else10 ], [ -1564394067, %originalBBpart222 ], [ %57, %originalBB20 ], [ %48, %if.then8 ], [ %39, %if.else ], [ -540309864, %originalBBpart218 ], [ %37, %originalBB16 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 -1951810504, i32 -1078454373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call5 = call i32 @compare(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %call5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34 = load volatile i32*, i32** %k.reg2mem, align 8
  %9 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1387370944, i32 -1078454373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 519534320, i32 -1831690036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -410491961, i32 852790405
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -480674943, i32 852790405
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33 = load volatile i32*, i32** %k.reg2mem, align 8
  %38 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33, align 4
  %cmp7 = icmp eq i32 %38, 1
  %39 = select i1 %cmp7, i32 128701146, i32 -1235431951
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -360081723, i32 -223603913
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1538348140, i32 -223603913
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp11 = icmp eq i32 %58, -1
  %59 = select i1 %cmp11, i32 -711788979, i32 -1332674974
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1207178977, i32 -691626056
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  %69 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  store i32 %69, i32* %.reg2mem37, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 363841419, i32 -691626056
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  ret i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [80 x i8], align 16
  %str2alteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %call5alteredBB = call i32 @compare(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8* %str1, i8* %str2) local_unnamed_addr #2 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str2.addr.reg2mem = alloca i8**, align 8
  %str1.addr.reg2mem = alloca i8**, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -45240355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -45240355, label %first
    i32 -59313963, label %originalBB
    i32 -468484747, label %originalBBpart2
    i32 -780430686, label %for.cond
    i32 -1425434833, label %originalBB154
    i32 178279108, label %originalBBpart2156
    i32 1418250856, label %for.body
    i32 -9286415, label %land.lhs.true
    i32 -1869151947, label %if.then
    i32 790383188, label %lor.lhs.false
    i32 -706342559, label %lor.lhs.false24
    i32 729790698, label %if.then33
    i32 -863697502, label %if.else
    i32 -238606386, label %lor.lhs.false43
    i32 -1317381626, label %if.then53
    i32 -1395252646, label %originalBB158
    i32 794389584, label %originalBBpart2160
    i32 692164596, label %land.lhs.true59
    i32 -243172118, label %lor.lhs.false65
    i32 2130688715, label %land.lhs.true71
    i32 -956449557, label %originalBB162
    i32 -732322673, label %originalBBpart2164
    i32 -823688127, label %if.then77
    i32 -746205403, label %if.then86
    i32 -1706086433, label %if.else87
    i32 -1341464299, label %originalBB166
    i32 -109123691, label %originalBBpart2168
    i32 2009667833, label %if.else88
    i32 445433282, label %originalBB170
    i32 1397083800, label %originalBBpart2172
    i32 -1720213837, label %land.lhs.true94
    i32 -1106141384, label %originalBB174
    i32 234728607, label %originalBBpart2176
    i32 -278298015, label %if.then100
    i32 2103458955, label %if.then110
    i32 -982818557, label %if.else111
    i32 -1400975425, label %if.else112
    i32 -1066730705, label %land.lhs.true118
    i32 -1856726862, label %originalBB178
    i32 123072296, label %originalBBpart2180
    i32 1583320453, label %if.then124
    i32 -1733397892, label %if.then134
    i32 490549633, label %originalBB182
    i32 -1537645383, label %originalBBpart2184
    i32 -708803779, label %if.else135
    i32 -1379057378, label %if.end
    i32 -1906257497, label %if.end136
    i32 1681276339, label %originalBB186
    i32 -208838318, label %originalBBpart2188
    i32 382412557, label %if.end137
    i32 -280670221, label %originalBB190
    i32 160765937, label %originalBBpart2192
    i32 -302289165, label %if.end138
    i32 -1114896466, label %if.end139
    i32 -361003093, label %if.end140
    i32 1857533501, label %land.lhs.true146
    i32 1023735794, label %if.then152
    i32 -227350338, label %if.else153
    i32 1193159023, label %for.inc
    i32 75908726, label %for.end
    i32 -1461384564, label %originalBBalteredBB
    i32 684734360, label %originalBB154alteredBB
    i32 936534281, label %originalBB158alteredBB
    i32 1297446656, label %originalBB162alteredBB
    i32 -19364806, label %originalBB166alteredBB
    i32 52786027, label %originalBB170alteredBB
    i32 805703425, label %originalBB174alteredBB
    i32 454259528, label %originalBB178alteredBB
    i32 1082299778, label %originalBB182alteredBB
    i32 1063594913, label %originalBB186alteredBB
    i32 -734563129, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc, %if.else153, %if.then152, %land.lhs.true146, %if.end140, %if.end139, %if.end138, %originalBBpart2192, %originalBB190, %if.end137, %originalBBpart2188, %originalBB186, %if.end136, %if.end, %if.else135, %originalBBpart2184, %originalBB182, %if.then134, %if.then124, %originalBBpart2180, %originalBB178, %land.lhs.true118, %if.else112, %if.else111, %if.then110, %if.then100, %originalBBpart2176, %originalBB174, %land.lhs.true94, %originalBBpart2172, %originalBB170, %if.else88, %originalBBpart2168, %originalBB166, %if.else87, %if.then86, %if.then77, %originalBBpart2164, %originalBB162, %land.lhs.true71, %lor.lhs.false65, %land.lhs.true59, %originalBBpart2160, %originalBB158, %if.then53, %lor.lhs.false43, %if.else, %if.then33, %lor.lhs.false24, %lor.lhs.false, %if.then, %land.lhs.true, %for.body, %originalBBpart2156, %originalBB154, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -280670221, %originalBB190alteredBB ], [ 1681276339, %originalBB186alteredBB ], [ 490549633, %originalBB182alteredBB ], [ -1856726862, %originalBB178alteredBB ], [ -1106141384, %originalBB174alteredBB ], [ 445433282, %originalBB170alteredBB ], [ -1341464299, %originalBB166alteredBB ], [ -956449557, %originalBB162alteredBB ], [ -1395252646, %originalBB158alteredBB ], [ -1425434833, %originalBB154alteredBB ], [ -59313963, %originalBBalteredBB ], [ -780430686, %for.inc ], [ 1193159023, %if.else153 ], [ 75908726, %if.then152 ], [ %309, %land.lhs.true146 ], [ %305, %if.end140 ], [ -361003093, %if.end139 ], [ -1114896466, %if.end138 ], [ -302289165, %originalBBpart2192 ], [ %301, %originalBB190 ], [ %292, %if.end137 ], [ 382412557, %originalBBpart2188 ], [ %283, %originalBB186 ], [ %274, %if.end136 ], [ -1906257497, %if.end ], [ 75908726, %if.else135 ], [ 75908726, %originalBBpart2184 ], [ %265, %originalBB182 ], [ %256, %if.then134 ], [ %247, %if.then124 ], [ %239, %originalBBpart2180 ], [ %238, %originalBB178 ], [ %226, %land.lhs.true118 ], [ %217, %if.else112 ], [ 75908726, %if.else111 ], [ 75908726, %if.then110 ], [ %213, %if.then100 ], [ %205, %originalBBpart2176 ], [ %204, %originalBB174 ], [ %192, %land.lhs.true94 ], [ %183, %originalBBpart2172 ], [ %182, %originalBB170 ], [ %170, %if.else88 ], [ 75908726, %originalBBpart2168 ], [ %161, %originalBB166 ], [ %152, %if.else87 ], [ 75908726, %if.then86 ], [ %143, %if.then77 ], [ %136, %originalBBpart2164 ], [ %135, %originalBB162 ], [ %123, %land.lhs.true71 ], [ %114, %lor.lhs.false65 ], [ %110, %land.lhs.true59 ], [ %106, %originalBBpart2160 ], [ %105, %originalBB158 ], [ %93, %if.then53 ], [ %84, %lor.lhs.false43 ], [ %76, %if.else ], [ 1193159023, %if.then33 ], [ %68, %lor.lhs.false24 ], [ %60, %lor.lhs.false ], [ %52, %if.then ], [ %45, %land.lhs.true ], [ %41, %for.body ], [ %37, %originalBBpart2156 ], [ %36, %originalBB154 ], [ %26, %for.cond ], [ -780430686, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 -59313963, i32 -1461384564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1.addr = alloca i8*, align 8
  store i8** %str1.addr, i8*** %str1.addr.reg2mem, align 8
  %str2.addr = alloca i8*, align 8
  store i8** %str2.addr, i8*** %str2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload212 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  store i8* %str1, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload212, align 8
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload229 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  store i8* %str2, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload229, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -468484747, i32 -1461384564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1425434833, i32 684734360
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %cmp = icmp slt i32 %27, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 178279108, i32 684734360
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1418250856, i32 75908726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload211 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %38 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload211, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i8, i8* %38, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp1.not, i32 -361003093, i32 -9286415
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload228 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %42 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload228, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom3 = sext i32 %43 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %42, i64 %idxprom3
  %44 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp6.not, i32 -361003093, i32 -1869151947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload210 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %46 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload210, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %46, i64 %idxprom8
  %48 = load i8, i8* %arrayidx9, align 1
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload227 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %49 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload227, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %49, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %48, %51
  %52 = select i1 %cmp14, i32 729790698, i32 790383188
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload209 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %53 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload209, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %53, i64 %idxprom16
  %55 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %55 to i32
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload226 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %56 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload226, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %56, i64 %idxprom19
  %58 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %58 to i32
  %59 = add nsw i32 %conv21, 32
  %cmp22 = icmp eq i32 %59, %conv18
  %60 = select i1 %cmp22, i32 729790698, i32 -706342559
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload208 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %61 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload208, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom25 = sext i32 %62 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %61, i64 %idxprom25
  %63 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %63 to i32
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload225 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %64 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload225, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom28 = sext i32 %65 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %64, i64 %idxprom28
  %66 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %66 to i32
  %67 = add nsw i32 %conv30, -32
  %cmp31 = icmp eq i32 %67, %conv27
  %68 = select i1 %cmp31, i32 729790698, i32 -863697502
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload207 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %69 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload207, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom34 = sext i32 %70 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %69, i64 %idxprom34
  %71 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %71 to i32
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload224 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %72 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload224, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom37 = sext i32 %73 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %72, i64 %idxprom37
  %74 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %74 to i32
  %75 = add nsw i32 %conv39, 32
  %cmp41.not = icmp eq i32 %75, %conv36
  %76 = select i1 %cmp41.not, i32 -238606386, i32 -1317381626
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload206 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %77 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload206, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom44 = sext i32 %78 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %77, i64 %idxprom44
  %79 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %79 to i32
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload223 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %80 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload223, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom47 = sext i32 %81 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %80, i64 %idxprom47
  %82 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %82 to i32
  %83 = add nsw i32 %conv49, -32
  %cmp51.not = icmp eq i32 %83, %conv46
  %84 = select i1 %cmp51.not, i32 -302289165, i32 -1317381626
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1395252646, i32 936534281
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload205 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %94 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload205, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom54 = sext i32 %95 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %94, i64 %idxprom54
  %96 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %96, 91
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 794389584, i32 936534281
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %106 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 692164596, i32 -243172118
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload222 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %107 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload222, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom60 = sext i32 %108 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %107, i64 %idxprom60
  %109 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %109, 91
  %110 = select i1 %cmp63, i32 -823688127, i32 -243172118
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload204 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %111 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload204, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom66 = sext i32 %112 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %111, i64 %idxprom66
  %113 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %113, 96
  %114 = select i1 %cmp69, i32 2130688715, i32 2009667833
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -956449557, i32 1297446656
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload221 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %124 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload221, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom72 = sext i32 %125 to i64
  %arrayidx73 = getelementptr inbounds i8, i8* %124, i64 %idxprom72
  %126 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %126, 96
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -732322673, i32 1297446656
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %136 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -823688127, i32 2009667833
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload203 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %137 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload203, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom78 = sext i32 %138 to i64
  %arrayidx79 = getelementptr inbounds i8, i8* %137, i64 %idxprom78
  %139 = load i8, i8* %arrayidx79, align 1
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload220 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %140 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload220, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom81 = sext i32 %141 to i64
  %arrayidx82 = getelementptr inbounds i8, i8* %140, i64 %idxprom81
  %142 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp sgt i8 %139, %142
  %143 = select i1 %cmp84, i32 -746205403, i32 -1706086433
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275, align 4
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1341464299, i32 -19364806
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 -1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274, align 4
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -109123691, i32 -19364806
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 445433282, i32 52786027
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload202 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %171 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload202, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom89 = sext i32 %172 to i64
  %arrayidx90 = getelementptr inbounds i8, i8* %171, i64 %idxprom89
  %173 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp slt i8 %173, 91
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1397083800, i32 52786027
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %183 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1720213837, i32 -1400975425
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1106141384, i32 805703425
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload219 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %193 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload219, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom95 = sext i32 %194 to i64
  %arrayidx96 = getelementptr inbounds i8, i8* %193, i64 %idxprom95
  %195 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp sgt i8 %195, 96
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 234728607, i32 805703425
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %205 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -278298015, i32 -1400975425
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload201 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %206 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload201, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom101 = sext i32 %207 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %206, i64 %idxprom101
  %208 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %208 to i32
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload218 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %209 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload218, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom104 = sext i32 %210 to i64
  %arrayidx105 = getelementptr inbounds i8, i8* %209, i64 %idxprom104
  %211 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %211 to i32
  %212 = add nsw i32 %conv106, -32
  %cmp108 = icmp slt i32 %212, %conv103
  %213 = select i1 %cmp108, i32 2103458955, i32 -982818557
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273, align 4
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 -1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, align 4
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload200 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %214 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload200, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom113 = sext i32 %215 to i64
  %arrayidx114 = getelementptr inbounds i8, i8* %214, i64 %idxprom113
  %216 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp sgt i8 %216, 96
  %217 = select i1 %cmp116, i32 -1066730705, i32 -1379057378
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1856726862, i32 454259528
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload217 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %227 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload217, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom119 = sext i32 %228 to i64
  %arrayidx120 = getelementptr inbounds i8, i8* %227, i64 %idxprom119
  %229 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp slt i8 %229, 91
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 123072296, i32 454259528
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %239 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1583320453, i32 -1379057378
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload199 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %240 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload199, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom125 = sext i32 %241 to i64
  %arrayidx126 = getelementptr inbounds i8, i8* %240, i64 %idxprom125
  %242 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %242 to i32
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload216 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %243 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload216, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom128 = sext i32 %244 to i64
  %arrayidx129 = getelementptr inbounds i8, i8* %243, i64 %idxprom128
  %245 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %245 to i32
  %246 = add nsw i32 %conv130, 32
  %cmp132 = icmp slt i32 %246, %conv127
  %247 = select i1 %cmp132, i32 -1733397892, i32 -708803779
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 490549633, i32 1082299778
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, align 4
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1537645383, i32 1082299778
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 -1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1681276339, i32 1063594913
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -208838318, i32 1063594913
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -280670221, i32 -734563129
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 160765937, i32 -734563129
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload198 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %302 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload198, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom141 = sext i32 %303 to i64
  %arrayidx142 = getelementptr inbounds i8, i8* %302, i64 %idxprom141
  %304 = load i8, i8* %arrayidx142, align 1
  %cmp144 = icmp eq i8 %304, 0
  %305 = select i1 %cmp144, i32 1857533501, i32 -227350338
  br label %loopEntry.backedge

land.lhs.true146:                                 ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload215 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %306 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload215, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom147 = sext i32 %307 to i64
  %arrayidx148 = getelementptr inbounds i8, i8* %306, i64 %idxprom147
  %308 = load i8, i8* %arrayidx148, align 1
  %cmp150 = icmp eq i8 %308, 0
  %309 = select i1 %cmp150, i32 1023735794, i32 -227350338
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, align 4
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %.neg = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile i32*, i32** %m.reg2mem, align 8
  %311 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, align 4
  ret i32 %311

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload197 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload214 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 -1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload213 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
