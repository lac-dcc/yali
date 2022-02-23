; ModuleID = 'build_ollvm/programs/94/1260.ll'
source_filename = "source-C-CXX/94/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -500547811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -500547811, label %first
    i32 48710174, label %originalBB
    i32 -120460755, label %originalBBpart2
    i32 -1280161131, label %if.then
    i32 2044289444, label %if.end
    i32 -332096283, label %originalBB16
    i32 1801312836, label %originalBBpart218
    i32 -1909267526, label %if.then8
    i32 -1040918709, label %if.end10
    i32 1183791146, label %if.then12
    i32 1098978143, label %if.end14
    i32 2140841122, label %originalBBalteredBB
    i32 -847271414, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %if.then12, %if.end10, %if.then8, %originalBBpart218, %originalBB16, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -332096283, %originalBB16alteredBB ], [ 48710174, %originalBBalteredBB ], [ 1098978143, %if.then12 ], [ %41, %if.end10 ], [ -1040918709, %if.then8 ], [ %39, %originalBBpart218 ], [ %38, %originalBB16 ], [ %28, %if.end ], [ 2044289444, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 48710174, i32 2140841122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a1 = alloca [81 x i8], align 16
  %a2 = alloca [81 x i8], align 16
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %a2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call5 = call i32 @MyStrCmp(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload26 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %call5, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload26, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload25 = load volatile i32*, i32** %t.reg2mem, align 8
  %9 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload25, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -120460755, i32 2140841122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1280161131, i32 2044289444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -332096283, i32 -847271414
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload24 = load volatile i32*, i32** %t.reg2mem, align 8
  %29 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload24, align 4
  %cmp7 = icmp eq i32 %29, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1801312836, i32 -847271414
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1909267526, i32 -1040918709
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload23 = load volatile i32*, i32** %t.reg2mem, align 8
  %40 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload23, align 4
  %cmp11 = icmp eq i32 %40, -1
  %41 = select i1 %cmp11, i32 1183791146, i32 1098978143
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %a1alteredBB = alloca [81 x i8], align 16
  %a2alteredBB = alloca [81 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  %call5alteredBB = call i32 @MyStrCmp(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @MyStrCmp(i8* %pStr1, i8* %pStr2) local_unnamed_addr #2 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %pStr2.addr.reg2mem = alloca i8**, align 8
  %pStr1.addr.reg2mem = alloca i8**, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1517052508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1517052508, label %first
    i32 -1859002159, label %originalBB
    i32 1748689577, label %originalBBpart2
    i32 -579895201, label %for.cond
    i32 -1503071731, label %originalBB102
    i32 -1898886190, label %originalBBpart2104
    i32 -679000368, label %for.body
    i32 313497637, label %originalBB106
    i32 -798271147, label %originalBBpart2108
    i32 399631010, label %land.lhs.true
    i32 -1974338047, label %if.then
    i32 -2062069715, label %if.end
    i32 -1242434368, label %for.inc
    i32 255604065, label %for.end
    i32 577665588, label %for.cond16
    i32 206426771, label %for.body22
    i32 -1794163667, label %originalBB110
    i32 -467239253, label %originalBBpart2112
    i32 932866214, label %land.lhs.true28
    i32 -761058197, label %if.then34
    i32 -2035220148, label %originalBB114
    i32 -1594488559, label %originalBBpart2120
    i32 -901558748, label %if.end42
    i32 566532561, label %originalBB122
    i32 -925196609, label %originalBBpart2124
    i32 120668345, label %for.inc43
    i32 2047005194, label %originalBB126
    i32 -1291120123, label %originalBBpart2132
    i32 39708917, label %for.end45
    i32 -1553340571, label %if.then49
    i32 377840417, label %originalBB134
    i32 1245811089, label %originalBBpart2136
    i32 1859343243, label %if.end50
    i32 484836374, label %originalBB138
    i32 -1754430375, label %originalBBpart2140
    i32 -1159593395, label %if.then55
    i32 1239736344, label %if.end56
    i32 -613229756, label %if.then61
    i32 -2021963987, label %originalBB142
    i32 1894281903, label %originalBBpart2144
    i32 2017392484, label %for.cond62
    i32 -730062992, label %originalBB146
    i32 -369967760, label %originalBBpart2148
    i32 1354280804, label %for.body67
    i32 2134292677, label %originalBB150
    i32 -342883843, label %originalBBpart2152
    i32 -1550894379, label %if.then76
    i32 -1525046180, label %if.end77
    i32 994444880, label %if.then86
    i32 -581100644, label %if.end87
    i32 -1747088752, label %if.then96
    i32 -1080002548, label %originalBB154
    i32 -1070619498, label %originalBBpart2156
    i32 -1806255697, label %if.end97
    i32 -1237548100, label %for.inc98
    i32 -1847312286, label %originalBB158
    i32 -2039051412, label %originalBBpart2171
    i32 -1850685616, label %for.end100
    i32 911756321, label %if.end101
    i32 993493143, label %originalBBalteredBB
    i32 1649559488, label %originalBB102alteredBB
    i32 -1240967568, label %originalBB106alteredBB
    i32 1455578136, label %originalBB110alteredBB
    i32 -1599604043, label %originalBB114alteredBB
    i32 -1125940281, label %originalBB122alteredBB
    i32 -191062941, label %originalBB126alteredBB
    i32 314168726, label %originalBB134alteredBB
    i32 318230435, label %originalBB138alteredBB
    i32 252903022, label %originalBB142alteredBB
    i32 -1274832979, label %originalBB146alteredBB
    i32 -1377425496, label %originalBB150alteredBB
    i32 257431127, label %originalBB154alteredBB
    i32 -1885331248, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end100, %originalBBpart2171, %originalBB158, %for.inc98, %if.end97, %originalBBpart2156, %originalBB154, %if.then96, %if.end87, %if.then86, %if.end77, %if.then76, %originalBBpart2152, %originalBB150, %for.body67, %originalBBpart2148, %originalBB146, %for.cond62, %originalBBpart2144, %originalBB142, %if.then61, %if.end56, %if.then55, %originalBBpart2140, %originalBB138, %if.end50, %originalBBpart2136, %originalBB134, %if.then49, %for.end45, %originalBBpart2132, %originalBB126, %for.inc43, %originalBBpart2124, %originalBB122, %if.end42, %originalBBpart2120, %originalBB114, %if.then34, %land.lhs.true28, %originalBBpart2112, %originalBB110, %for.body22, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1847312286, %originalBB158alteredBB ], [ -1080002548, %originalBB154alteredBB ], [ 2134292677, %originalBB150alteredBB ], [ -730062992, %originalBB146alteredBB ], [ -2021963987, %originalBB142alteredBB ], [ 484836374, %originalBB138alteredBB ], [ 377840417, %originalBB134alteredBB ], [ 2047005194, %originalBB126alteredBB ], [ 566532561, %originalBB122alteredBB ], [ -2035220148, %originalBB114alteredBB ], [ -1794163667, %originalBB110alteredBB ], [ 313497637, %originalBB106alteredBB ], [ -1503071731, %originalBB102alteredBB ], [ -1859002159, %originalBBalteredBB ], [ 911756321, %for.end100 ], [ 2017392484, %originalBBpart2171 ], [ %325, %originalBB158 ], [ %314, %for.inc98 ], [ -1237548100, %if.end97 ], [ -1237548100, %originalBBpart2156 ], [ %305, %originalBB154 ], [ %296, %if.then96 ], [ %287, %if.end87 ], [ -1850685616, %if.then86 ], [ %280, %if.end77 ], [ -1850685616, %if.then76 ], [ %273, %originalBBpart2152 ], [ %272, %originalBB150 ], [ %257, %for.body67 ], [ %248, %originalBBpart2148 ], [ %247, %originalBB146 ], [ %236, %for.cond62 ], [ 2017392484, %originalBBpart2144 ], [ %227, %originalBB142 ], [ %218, %if.then61 ], [ %209, %if.end56 ], [ 1239736344, %if.then55 ], [ %206, %originalBBpart2140 ], [ %205, %originalBB138 ], [ %194, %if.end50 ], [ 1859343243, %originalBBpart2136 ], [ %185, %originalBB134 ], [ %176, %if.then49 ], [ %167, %for.end45 ], [ 577665588, %originalBBpart2132 ], [ %164, %originalBB126 ], [ %154, %for.inc43 ], [ 120668345, %originalBBpart2124 ], [ %145, %originalBB122 ], [ %136, %if.end42 ], [ -901558748, %originalBBpart2120 ], [ %127, %originalBB114 ], [ %112, %if.then34 ], [ %103, %land.lhs.true28 ], [ %99, %originalBBpart2112 ], [ %98, %originalBB110 ], [ %86, %for.body22 ], [ %77, %for.cond16 ], [ 577665588, %for.end ], [ -579895201, %for.inc ], [ -1242434368, %if.end ], [ -2062069715, %if.then ], [ %65, %land.lhs.true ], [ %61, %originalBBpart2108 ], [ %60, %originalBB106 ], [ %48, %for.body ], [ %39, %originalBBpart2104 ], [ %38, %originalBB102 ], [ %26, %for.cond ], [ -579895201, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 -1859002159, i32 993493143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pStr1.addr = alloca i8*, align 8
  store i8** %pStr1.addr, i8*** %pStr1.addr.reg2mem, align 8
  %pStr2.addr = alloca i8*, align 8
  store i8** %pStr2.addr, i8*** %pStr2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload192 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  store i8* %pStr1, i8** %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload192, align 8
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload208 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  store i8* %pStr2, i8** %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload208, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1748689577, i32 993493143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1503071731, i32 1649559488
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload191 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %27 = load i8*, i8** %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload191, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1898886190, i32 1649559488
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -679000368, i32 255604065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 313497637, i32 -1240967568
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload190 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %49 = load i8*, i8** %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload190, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %49, i64 %idxprom2
  %51 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %51, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -798271147, i32 -1240967568
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 399631010, i32 -2062069715
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload189 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %62 = load i8*, i8** %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload189, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %62, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %64, 91
  %65 = select i1 %cmp10, i32 -1974338047, i32 -2062069715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload188 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %66 = load i8*, i8** %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload188, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr = getelementptr inbounds i8, i8* %66, i64 %idx.ext
  %68 = load i8, i8* %add.ptr, align 1
  %69 = add i8 %68, 32
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload187 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %70 = load i8*, i8** %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload187, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idx.ext14 = sext i32 %71 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %70, i64 %idx.ext14
  store i8 %69, i8* %add.ptr15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload207 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  %74 = load i8*, i8** %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload207, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %74, i64 %idxprom17
  %76 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %76, 0
  %77 = select i1 %cmp20.not, i32 39708917, i32 206426771
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1794163667, i32 1455578136
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload206 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  %87 = load i8*, i8** %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload206, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %87, i64 %idxprom23
  %89 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %89, 64
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -467239253, i32 1455578136
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %99 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 932866214, i32 -901558748
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload205 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  %100 = load i8*, i8** %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload205, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %100, i64 %idxprom29
  %102 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %102, 91
  %103 = select i1 %cmp32, i32 -761058197, i32 -901558748
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2035220148, i32 -1599604043
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload204 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  %113 = load i8*, i8** %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload204, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idx.ext35 = sext i32 %114 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %113, i64 %idx.ext35
  %115 = load i8, i8* %add.ptr36, align 1
  %116 = add i8 %115, 32
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload203 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  %117 = load i8*, i8** %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload203, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idx.ext40 = sext i32 %118 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %117, i64 %idx.ext40
  store i8 %116, i8* %add.ptr41, align 1
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1594488559, i32 -1599604043
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 566532561, i32 -1125940281
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -925196609, i32 -1125940281
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2047005194, i32 -191062941
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %.neg2 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1291120123, i32 -191062941
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252, align 4
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload186 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %165 = load i8*, i8** %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload186, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %165) #6
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload202 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  %166 = load i8*, i8** %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload202, align 8
  %call46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %166) #6
  %cmp47 = icmp ugt i64 %call, %call46
  %167 = select i1 %cmp47, i32 -1553340571, i32 1859343243
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 377840417, i32 314168726
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251, align 4
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1245811089, i32 314168726
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 484836374, i32 318230435
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload185 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %195 = load i8*, i8** %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload185, align 8
  %call51 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %195) #6
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload201 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  %196 = load i8*, i8** %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload201, align 8
  %call52 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %196) #6
  %cmp53 = icmp ult i64 %call51, %call52
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1754430375, i32 318230435
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %206 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1159593395, i32 1239736344
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 -1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload184 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %207 = load i8*, i8** %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload184, align 8
  %call57 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %207) #6
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload200 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  %208 = load i8*, i8** %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload200, align 8
  %call58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %208) #6
  %cmp59 = icmp eq i64 %call57, %call58
  %209 = select i1 %cmp59, i32 -613229756, i32 911756321
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2021963987, i32 252903022
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1894281903, i32 252903022
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -730062992, i32 -1274832979
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %conv63 = sext i32 %237 to i64
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload183 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %238 = load i8*, i8** %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload183, align 8
  %call64 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %238) #6
  %cmp65 = icmp ugt i64 %call64, %conv63
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -369967760, i32 -1274832979
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %248 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1354280804, i32 -1850685616
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2134292677, i32 -1377425496
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload182 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %258 = load i8*, i8** %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload182, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idx.ext68 = sext i32 %259 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %258, i64 %idx.ext68
  %260 = load i8, i8* %add.ptr69, align 1
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload199 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  %261 = load i8*, i8** %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload199, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idx.ext71 = sext i32 %262 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %261, i64 %idx.ext71
  %263 = load i8, i8* %add.ptr72, align 1
  %cmp74 = icmp sgt i8 %260, %263
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %264 = load i32, i32* @x.4, align 4
  %265 = load i32, i32* @y.5, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -342883843, i32 -1377425496
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %273 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1550894379, i32 -1525046180
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload249, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload181 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %274 = load i8*, i8** %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload181, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idx.ext78 = sext i32 %275 to i64
  %add.ptr79 = getelementptr inbounds i8, i8* %274, i64 %idx.ext78
  %276 = load i8, i8* %add.ptr79, align 1
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload198 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  %277 = load i8*, i8** %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload198, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idx.ext81 = sext i32 %278 to i64
  %add.ptr82 = getelementptr inbounds i8, i8* %277, i64 %idx.ext81
  %279 = load i8, i8* %add.ptr82, align 1
  %cmp84 = icmp slt i8 %276, %279
  %280 = select i1 %cmp84, i32 994444880, i32 -581100644
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 -1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload180 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %281 = load i8*, i8** %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload180, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idx.ext88 = sext i32 %282 to i64
  %add.ptr89 = getelementptr inbounds i8, i8* %281, i64 %idx.ext88
  %283 = load i8, i8* %add.ptr89, align 1
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload197 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  %284 = load i8*, i8** %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload197, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idx.ext91 = sext i32 %285 to i64
  %add.ptr92 = getelementptr inbounds i8, i8* %284, i64 %idx.ext91
  %286 = load i8, i8* %add.ptr92, align 1
  %cmp94 = icmp eq i8 %283, %286
  %287 = select i1 %cmp94, i32 -1747088752, i32 -1806255697
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.4, align 4
  %289 = load i32, i32* @y.5, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1080002548, i32 257431127
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.4, align 4
  %298 = load i32, i32* @y.5, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1070619498, i32 257431127
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.4, align 4
  %307 = load i32, i32* @y.5, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1847312286, i32 -1885331248
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %316 = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %316, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %317 = load i32, i32* @x.4, align 4
  %318 = load i32, i32* @y.5, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -2039051412, i32 -1885331248
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload247 = load volatile i32*, i32** %t.reg2mem, align 8
  %326 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload247, align 4
  ret i32 %326

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload179 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload178 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload196 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload195 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  %327 = load i8*, i8** %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload195, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idx.ext35alteredBB = sext i32 %328 to i64
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %327, i64 %idx.ext35alteredBB
  %329 = load i8, i8* %add.ptr36alteredBB, align 1
  %330 = add i8 %329, 32
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload194 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  %331 = load i8*, i8** %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload194, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idx.ext40alteredBB = sext i32 %332 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %331, i64 %idx.ext40alteredBB
  store i8 %330, i8* %add.ptr41alteredBB, align 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %.neg1 = add i32 %333, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload177 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload193 = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload176 = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reg2mem.0.pStr1.addr.reload = load volatile i8**, i8*** %pStr1.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reg2mem.0.pStr2.addr.reload = load volatile i8**, i8*** %pStr2.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %.neg = add i32 %334, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
