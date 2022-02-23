; ModuleID = 'build_ollvm/programs/99/2087.ll'
source_filename = "source-C-CXX/99/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %ch.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zmnum.reg2mem = alloca [100 x i32]*, align 8
  %zm.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem242 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem242, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 24448683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 24448683, label %first
    i32 505372714, label %originalBB
    i32 2001729522, label %originalBBpart2
    i32 -590044367, label %for.cond
    i32 552313873, label %for.body
    i32 596718215, label %originalBB122
    i32 299412342, label %originalBBpart2124
    i32 1753379644, label %land.lhs.true
    i32 1689142847, label %lor.lhs.false
    i32 1892569322, label %land.lhs.true17
    i32 583732270, label %if.then
    i32 1838688488, label %originalBB126
    i32 1280752629, label %originalBBpart2133
    i32 -1176764819, label %for.cond30
    i32 295912324, label %originalBB135
    i32 -839543290, label %originalBBpart2137
    i32 -1501919902, label %for.body36
    i32 1128419094, label %originalBB139
    i32 -1062686742, label %originalBBpart2141
    i32 -6435640, label %land.lhs.true45
    i32 -828883250, label %if.then48
    i32 1488306841, label %originalBB143
    i32 -514956227, label %originalBBpart2154
    i32 -363160009, label %if.end
    i32 610463508, label %for.inc
    i32 1723925488, label %for.end
    i32 -167574097, label %if.end56
    i32 1365906419, label %originalBB156
    i32 -247963287, label %originalBBpart2158
    i32 -1198423101, label %for.inc57
    i32 1265810219, label %for.end59
    i32 37289114, label %for.cond60
    i32 1252367819, label %for.body63
    i32 1426728220, label %for.cond64
    i32 1636385079, label %for.body69
    i32 -222882113, label %originalBB160
    i32 -655847832, label %originalBBpart2168
    i32 482932536, label %if.then76
    i32 1903737298, label %originalBB170
    i32 -245788833, label %originalBBpart2210
    i32 605393896, label %if.end97
    i32 -76668089, label %originalBB212
    i32 -161060834, label %originalBBpart2214
    i32 -1324090943, label %for.inc98
    i32 633212809, label %originalBB216
    i32 -1149369095, label %originalBBpart2226
    i32 -466895051, label %for.end100
    i32 16543128, label %for.inc101
    i32 -85132292, label %for.end103
    i32 -1752515633, label %if.then106
    i32 -951330201, label %if.else
    i32 1348904041, label %for.cond108
    i32 -1473859138, label %for.body111
    i32 2103558139, label %originalBB228
    i32 -1758112932, label %originalBBpart2230
    i32 -1353184460, label %for.inc117
    i32 1142797350, label %originalBB232
    i32 214355429, label %originalBBpart2239
    i32 1799379036, label %for.end119
    i32 1138272547, label %if.end120
    i32 1019787889, label %originalBBalteredBB
    i32 -219172582, label %originalBB122alteredBB
    i32 -1230482409, label %originalBB126alteredBB
    i32 -802209816, label %originalBB135alteredBB
    i32 455493090, label %originalBB139alteredBB
    i32 1290854465, label %originalBB143alteredBB
    i32 1530847553, label %originalBB156alteredBB
    i32 -242649809, label %originalBB160alteredBB
    i32 806195483, label %originalBB170alteredBB
    i32 1206268706, label %originalBB212alteredBB
    i32 -923560722, label %originalBB216alteredBB
    i32 1514363671, label %originalBB228alteredBB
    i32 1078312933, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.end119, %originalBBpart2239, %originalBB232, %for.inc117, %originalBBpart2230, %originalBB228, %for.body111, %for.cond108, %if.else, %if.then106, %for.end103, %for.inc101, %for.end100, %originalBBpart2226, %originalBB216, %for.inc98, %originalBBpart2214, %originalBB212, %if.end97, %originalBBpart2210, %originalBB170, %if.then76, %originalBBpart2168, %originalBB160, %for.body69, %for.cond64, %for.body63, %for.cond60, %for.end59, %for.inc57, %originalBBpart2158, %originalBB156, %if.end56, %for.end, %for.inc, %if.end, %originalBBpart2154, %originalBB143, %if.then48, %land.lhs.true45, %originalBBpart2141, %originalBB139, %for.body36, %originalBBpart2137, %originalBB135, %for.cond30, %originalBBpart2133, %originalBB126, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %originalBBpart2124, %originalBB122, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1142797350, %originalBB232alteredBB ], [ 2103558139, %originalBB228alteredBB ], [ 633212809, %originalBB216alteredBB ], [ -76668089, %originalBB212alteredBB ], [ 1903737298, %originalBB170alteredBB ], [ -222882113, %originalBB160alteredBB ], [ 1365906419, %originalBB156alteredBB ], [ 1488306841, %originalBB143alteredBB ], [ 1128419094, %originalBB139alteredBB ], [ 295912324, %originalBB135alteredBB ], [ 1838688488, %originalBB126alteredBB ], [ 596718215, %originalBB122alteredBB ], [ 505372714, %originalBBalteredBB ], [ 1138272547, %for.end119 ], [ 1348904041, %originalBBpart2239 ], [ %322, %originalBB232 ], [ %311, %for.inc117 ], [ -1353184460, %originalBBpart2230 ], [ %302, %originalBB228 ], [ %289, %for.body111 ], [ %280, %for.cond108 ], [ 1348904041, %if.else ], [ 1138272547, %if.then106 ], [ %277, %for.end103 ], [ 37289114, %for.inc101 ], [ 16543128, %for.end100 ], [ 1426728220, %originalBBpart2226 ], [ %273, %originalBB216 ], [ %263, %for.inc98 ], [ -1324090943, %originalBBpart2214 ], [ %254, %originalBB212 ], [ %245, %if.end97 ], [ 605393896, %originalBBpart2210 ], [ %236, %originalBB170 ], [ %210, %if.then76 ], [ %201, %originalBBpart2168 ], [ %200, %originalBB160 ], [ %187, %for.body69 ], [ %178, %for.cond64 ], [ 1426728220, %for.body63 ], [ %172, %for.cond60 ], [ 37289114, %for.end59 ], [ -590044367, %for.inc57 ], [ -1198423101, %originalBBpart2158 ], [ %166, %originalBB156 ], [ %157, %if.end56 ], [ -167574097, %for.end ], [ -1176764819, %for.inc ], [ 610463508, %if.end ], [ -363160009, %originalBBpart2154 ], [ %144, %originalBB143 ], [ %131, %if.then48 ], [ %122, %land.lhs.true45 ], [ %119, %originalBBpart2141 ], [ %118, %originalBB139 ], [ %105, %for.body36 ], [ %96, %originalBBpart2137 ], [ %95, %originalBB135 ], [ %84, %for.cond30 ], [ -1176764819, %originalBBpart2133 ], [ %75, %originalBB126 ], [ %60, %if.then ], [ %51, %land.lhs.true17 ], [ %48, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %42, %originalBBpart2124 ], [ %41, %originalBB122 ], [ %30, %for.body ], [ %21, %for.cond ], [ -590044367, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243 = load volatile i1, i1* %.reg2mem242, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243
  %8 = select i1 %7, i32 505372714, i32 1019787889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem, align 8
  %zm = alloca [100 x i32], align 16
  store [100 x i32]* %zm, [100 x i32]** %zm.reg2mem, align 8
  %zmnum = alloca [100 x i32], align 16
  store [100 x i32]* %zmnum, [100 x i32]** %zmnum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %ch = alloca i32, align 4
  store i32* %ch, i32** %ch.reg2mem, align 8
  %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload288 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem, align 8
  %9 = bitcast [100 x i32]* %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload288 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2001729522, i32 1019787889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom = sext i32 %19 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 1265810219, i32 552313873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 596718215, i32 -219172582
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom2 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxprom2
  %32 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %32, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 299412342, i32 -219172582
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1753379644, i32 1689142847
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom7 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 %idxprom7
  %44 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %44, 91
  %45 = select i1 %cmp10, i32 583732270, i32 1689142847
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom12 = sext i32 %46 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom12
  %47 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %47, 96
  %48 = select i1 %cmp15, i32 1892569322, i32 -167574097
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom18 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom18
  %50 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %50, 123
  %51 = select i1 %cmp21, i32 583732270, i32 -167574097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1838688488, i32 -1230482409
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom23 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 %idxprom23
  %62 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %62 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366 = load volatile i32*, i32** %t.reg2mem, align 8
  %63 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366, align 4
  %idxprom26 = sext i32 %63 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload274 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload274, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload365 = load volatile i32*, i32** %t.reg2mem, align 8
  %64 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload365, align 4
  %idxprom28 = sext i32 %64 to i64
  %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload287 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload287, i64 0, i64 %idxprom28
  %65 = load i32, i32* %arrayidx29, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx29, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1280752629, i32 -1230482409
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 295912324, i32 -802209816
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom31 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 %idxprom31
  %86 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %86 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv33, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %cmp34 = icmp ne i8 %86, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -839543290, i32 -802209816
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %96 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1501919902, i32 1723925488
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1128419094, i32 455493090
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom37 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 %idxprom37
  %107 = load i8, i8* %arrayidx38, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom40 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 %idxprom40
  %109 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %107, %109
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1062686742, i32 455493090
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %119 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -6435640, i32 -363160009
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %cmp46.not = icmp eq i32 %120, %121
  %122 = select i1 %cmp46.not, i32 -363160009, i32 -828883250
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1488306841, i32 1290854465
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom49 = sext i32 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 %idxprom49
  store i8 48, i8* %arrayidx50, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload364 = load volatile i32*, i32** %t.reg2mem, align 8
  %133 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload364, align 4
  %idxprom51 = sext i32 %133 to i64
  %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload286 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload286, i64 0, i64 %idxprom51
  %134 = load i32, i32* %arrayidx52, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %arrayidx52, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -514956227, i32 1290854465
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %146 = add i32 %145, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %146, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload363 = load volatile i32*, i32** %t.reg2mem, align 8
  %147 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload363, align 4
  %148 = add i32 %147, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload362 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %148, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload362, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1365906419, i32 1530847553
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -247963287, i32 1530847553
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload361 = load volatile i32*, i32** %t.reg2mem, align 8
  %170 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload361, align 4
  %171 = add i32 %170, -1
  %cmp61 = icmp slt i32 %169, %171
  %172 = select i1 %cmp61, i32 1252367819, i32 -85132292
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload360 = load volatile i32*, i32** %t.reg2mem, align 8
  %174 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload360, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %176 = xor i32 %175, -1
  %177 = add i32 %174, %176
  %cmp67 = icmp slt i32 %173, %177
  %178 = select i1 %cmp67, i32 1636385079, i32 -466895051
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -222882113, i32 -242649809
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom70 = sext i32 %188 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload273 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload273, i64 0, i64 %idxprom70
  %189 = load i32, i32* %arrayidx71, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %.neg3 = add i32 %190, 1
  %idxprom72 = sext i32 %.neg3 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload272 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload272, i64 0, i64 %idxprom72
  %191 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %189, %191
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -655847832, i32 -242649809
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %201 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 482932536, i32 605393896
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1903737298, i32 806195483
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom77 = sext i32 %211 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload271 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload271, i64 0, i64 %idxprom77
  %212 = load i32, i32* %arrayidx78, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload374 = load volatile i32*, i32** %ch.reg2mem, align 8
  store i32 %212, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload374, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %214 = add i32 %213, 1
  %idxprom80 = sext i32 %214 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload270 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload270, i64 0, i64 %idxprom80
  %215 = load i32, i32* %arrayidx81, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom82 = sext i32 %216 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload269 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload269, i64 0, i64 %idxprom82
  store i32 %215, i32* %arrayidx83, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload373 = load volatile i32*, i32** %ch.reg2mem, align 8
  %217 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload373, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %219 = add i32 %218, 1
  %idxprom85 = sext i32 %219 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload268 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload268, i64 0, i64 %idxprom85
  store i32 %217, i32* %arrayidx86, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom87 = sext i32 %220 to i64
  %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload285 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload285, i64 0, i64 %idxprom87
  %221 = load i32, i32* %arrayidx88, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload372 = load volatile i32*, i32** %ch.reg2mem, align 8
  store i32 %221, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload372, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %223 = add i32 %222, 1
  %idxprom90 = sext i32 %223 to i64
  %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload284 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload284, i64 0, i64 %idxprom90
  %224 = load i32, i32* %arrayidx91, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom92 = sext i32 %225 to i64
  %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload283 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload283, i64 0, i64 %idxprom92
  store i32 %224, i32* %arrayidx93, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload371 = load volatile i32*, i32** %ch.reg2mem, align 8
  %226 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload371, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %.neg2 = add i32 %227, 1
  %idxprom95 = sext i32 %.neg2 to i64
  %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload282 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload282, i64 0, i64 %idxprom95
  store i32 %226, i32* %arrayidx96, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -245788833, i32 806195483
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -76668089, i32 1206268706
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -161060834, i32 1206268706
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 633212809, i32 -923560722
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %.neg1 = add i32 %264, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1149369095, i32 -923560722
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %275 = add i32 %274, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %275, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload359 = load volatile i32*, i32** %t.reg2mem, align 8
  %276 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload359, align 4
  %cmp104 = icmp eq i32 %276, 0
  %277 = select i1 %cmp104, i32 -1752515633, i32 -951330201
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload358 = load volatile i32*, i32** %t.reg2mem, align 8
  %279 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload358, align 4
  %cmp109 = icmp slt i32 %278, %279
  %280 = select i1 %cmp109, i32 -1473859138, i32 1799379036
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2103558139, i32 1514363671
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom112 = sext i32 %290 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload267 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload267, i64 0, i64 %idxprom112
  %291 = load i32, i32* %arrayidx113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom114 = sext i32 %292 to i64
  %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload281 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload281, i64 0, i64 %idxprom114
  %293 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %291, i32 %293)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1758112932, i32 1514363671
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1142797350, i32 1078312933
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %313 = add i32 %312, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %313, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 214355429, i32 1078312933
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %call121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom23alteredBB = sext i32 %323 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom23alteredBB
  %324 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %324 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload357 = load volatile i32*, i32** %t.reg2mem, align 8
  %325 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload357, align 4
  %idxprom26alteredBB = sext i32 %325 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload266 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload266, i64 0, i64 %idxprom26alteredBB
  store i32 %conv25alteredBB, i32* %arrayidx27alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload356 = load volatile i32*, i32** %t.reg2mem, align 8
  %326 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload356, align 4
  %idxprom28alteredBB = sext i32 %326 to i64
  %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload280 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload280, i64 0, i64 %idxprom28alteredBB
  %327 = load i32, i32* %arrayidx29alteredBB, align 4
  %328 = add i32 %327, 1
  store i32 %328, i32* %arrayidx29alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom31alteredBB = sext i32 %329 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxprom31alteredBB
  %330 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %330 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv33alteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %331 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom49alteredBB = sext i32 %331 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom49alteredBB
  store i8 48, i8* %arrayidx50alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %332 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom51alteredBB = sext i32 %332 to i64
  %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload279 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload279, i64 0, i64 %idxprom51alteredBB
  %333 = load i32, i32* %arrayidx52alteredBB, align 4
  %334 = add i32 %333, 1
  store i32 %334, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload265 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload264 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom77alteredBB = sext i32 %335 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload263 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload263, i64 0, i64 %idxprom77alteredBB
  %336 = load i32, i32* %arrayidx78alteredBB, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload370 = load volatile i32*, i32** %ch.reg2mem, align 8
  store i32 %336, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload370, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %.neg = add i32 %337, 1
  %idxprom80alteredBB = sext i32 %.neg to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload262 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload262, i64 0, i64 %idxprom80alteredBB
  %338 = load i32, i32* %arrayidx81alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom82alteredBB = sext i32 %339 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload261 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload261, i64 0, i64 %idxprom82alteredBB
  store i32 %338, i32* %arrayidx83alteredBB, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload369 = load volatile i32*, i32** %ch.reg2mem, align 8
  %340 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload369, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %341 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %342 = add i32 %341, 1
  %idxprom85alteredBB = sext i32 %342 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload260 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload260, i64 0, i64 %idxprom85alteredBB
  store i32 %340, i32* %arrayidx86alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idxprom87alteredBB = sext i32 %343 to i64
  %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload278 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload278, i64 0, i64 %idxprom87alteredBB
  %344 = load i32, i32* %arrayidx88alteredBB, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload368 = load volatile i32*, i32** %ch.reg2mem, align 8
  store i32 %344, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload368, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %346 = add i32 %345, 1
  %idxprom90alteredBB = sext i32 %346 to i64
  %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload277 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload277, i64 0, i64 %idxprom90alteredBB
  %347 = load i32, i32* %arrayidx91alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %348 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom92alteredBB = sext i32 %348 to i64
  %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload276 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload276, i64 0, i64 %idxprom92alteredBB
  store i32 %347, i32* %arrayidx93alteredBB, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i32*, i32** %ch.reg2mem, align 8
  %349 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %350 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %351 = add i32 %350, 1
  %idxprom95alteredBB = sext i32 %351 to i64
  %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload275 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload275, i64 0, i64 %idxprom95alteredBB
  store i32 %349, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %353 = add i32 %352, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %353, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom112alteredBB = sext i32 %354 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload, i64 0, i64 %idxprom112alteredBB
  %355 = load i32, i32* %arrayidx113alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom114alteredBB = sext i32 %356 to i64
  %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reg2mem.0.zmnum.reload, i64 0, i64 %idxprom114alteredBB
  %357 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %355, i32 %357)
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %359 = add i32 %358, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %359, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
