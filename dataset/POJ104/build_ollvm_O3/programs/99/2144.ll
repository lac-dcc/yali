; ModuleID = 'build_ollvm/programs/99/2144.ll'
source_filename = "source-C-CXX/99/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=1\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str2.reg2mem = alloca [300 x i8]*, align 8
  %str1.reg2mem = alloca [300 x i8]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem274 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem274, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 340944221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 340944221, label %first
    i32 -1697181879, label %originalBB
    i32 -975086188, label %originalBBpart2
    i32 -928602084, label %for.cond
    i32 83048619, label %for.body
    i32 1600816366, label %originalBB181
    i32 -303225051, label %originalBBpart2183
    i32 1158800329, label %land.lhs.true
    i32 -1507092115, label %originalBB185
    i32 -1635983147, label %originalBBpart2187
    i32 435551841, label %lor.lhs.false
    i32 798974755, label %land.lhs.true17
    i32 -1858077306, label %if.then
    i32 -992935187, label %if.end
    i32 -243223115, label %for.inc
    i32 -1567138211, label %originalBB189
    i32 279130210, label %originalBBpart2197
    i32 998089079, label %for.end
    i32 -614345847, label %if.then30
    i32 323441643, label %if.else
    i32 -26543460, label %for.cond32
    i32 -846271966, label %for.body35
    i32 571439292, label %originalBB199
    i32 2065786417, label %originalBBpart2201
    i32 -2015069173, label %for.cond36
    i32 207725515, label %for.body39
    i32 -724734026, label %originalBB203
    i32 974846789, label %originalBBpart2218
    i32 -1070878781, label %if.then48
    i32 638975571, label %if.end61
    i32 -1159797158, label %for.inc62
    i32 460228391, label %originalBB220
    i32 -1815088970, label %originalBBpart2227
    i32 1323781390, label %for.end64
    i32 830464593, label %for.inc65
    i32 -1014372506, label %for.end67
    i32 1447900089, label %if.then74
    i32 -405937404, label %originalBB229
    i32 -427494167, label %originalBBpart2231
    i32 -1197647329, label %if.end78
    i32 -1241595571, label %for.cond79
    i32 1402253986, label %for.body83
    i32 827917438, label %lor.lhs.false86
    i32 1301093137, label %land.lhs.true96
    i32 -358721266, label %if.then106
    i32 -314361993, label %while.cond
    i32 1852762040, label %while.body
    i32 -1226570823, label %if.then120
    i32 210678952, label %originalBB233
    i32 519669570, label %originalBBpart2235
    i32 1465533562, label %if.end121
    i32 2091669316, label %originalBB237
    i32 -1768954052, label %originalBBpart2241
    i32 -1593675091, label %while.end
    i32 402816768, label %if.else129
    i32 -1179964765, label %land.lhs.true132
    i32 708281050, label %land.lhs.true142
    i32 336467308, label %if.then152
    i32 -190083352, label %originalBB243
    i32 -1467351606, label %originalBBpart2245
    i32 1021597693, label %if.end157
    i32 1004114368, label %if.end158
    i32 -1195037735, label %originalBB247
    i32 1037277045, label %originalBBpart2249
    i32 -1683440245, label %for.inc159
    i32 1803734898, label %originalBB251
    i32 -1910811751, label %originalBBpart2267
    i32 -1187401537, label %for.end161
    i32 -1929399017, label %land.lhs.true163
    i32 -835347281, label %if.then174
    i32 66404365, label %if.end179
    i32 -249161960, label %if.end180
    i32 254624519, label %originalBB269
    i32 -1085338104, label %originalBBpart2271
    i32 1837867605, label %originalBBalteredBB
    i32 -925117789, label %originalBB181alteredBB
    i32 -1234539508, label %originalBB185alteredBB
    i32 232182785, label %originalBB189alteredBB
    i32 -682519908, label %originalBB199alteredBB
    i32 1414646820, label %originalBB203alteredBB
    i32 1207529239, label %originalBB220alteredBB
    i32 -1505139595, label %originalBB229alteredBB
    i32 1665985378, label %originalBB233alteredBB
    i32 2013225142, label %originalBB237alteredBB
    i32 1818868547, label %originalBB243alteredBB
    i32 -774105515, label %originalBB247alteredBB
    i32 1083087028, label %originalBB251alteredBB
    i32 1560142442, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB220alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB269, %if.end180, %if.end179, %if.then174, %land.lhs.true163, %for.end161, %originalBBpart2267, %originalBB251, %for.inc159, %originalBBpart2249, %originalBB247, %if.end158, %if.end157, %originalBBpart2245, %originalBB243, %if.then152, %land.lhs.true142, %land.lhs.true132, %if.else129, %while.end, %originalBBpart2241, %originalBB237, %if.end121, %originalBBpart2235, %originalBB233, %if.then120, %while.body, %while.cond, %if.then106, %land.lhs.true96, %lor.lhs.false86, %for.body83, %for.cond79, %if.end78, %originalBBpart2231, %originalBB229, %if.then74, %for.end67, %for.inc65, %for.end64, %originalBBpart2227, %originalBB220, %for.inc62, %if.end61, %if.then48, %originalBBpart2218, %originalBB203, %for.body39, %for.cond36, %originalBBpart2201, %originalBB199, %for.body35, %for.cond32, %if.else, %if.then30, %for.end, %originalBBpart2197, %originalBB189, %for.inc, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %originalBBpart2187, %originalBB185, %land.lhs.true, %originalBBpart2183, %originalBB181, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 254624519, %originalBB269alteredBB ], [ 1803734898, %originalBB251alteredBB ], [ -1195037735, %originalBB247alteredBB ], [ -190083352, %originalBB243alteredBB ], [ 2091669316, %originalBB237alteredBB ], [ 210678952, %originalBB233alteredBB ], [ -405937404, %originalBB229alteredBB ], [ 460228391, %originalBB220alteredBB ], [ -724734026, %originalBB203alteredBB ], [ 571439292, %originalBB199alteredBB ], [ -1567138211, %originalBB189alteredBB ], [ -1507092115, %originalBB185alteredBB ], [ 1600816366, %originalBB181alteredBB ], [ -1697181879, %originalBBalteredBB ], [ %372, %originalBB269 ], [ %363, %if.end180 ], [ -249161960, %if.end179 ], [ 66404365, %if.then174 ], [ %352, %land.lhs.true163 ], [ %345, %for.end161 ], [ -1241595571, %originalBBpart2267 ], [ %342, %originalBB251 ], [ %331, %for.inc159 ], [ -1683440245, %originalBBpart2249 ], [ %322, %originalBB247 ], [ %313, %if.end158 ], [ 1004114368, %if.end157 ], [ 1021597693, %originalBBpart2245 ], [ %304, %originalBB243 ], [ %293, %if.then152 ], [ %284, %land.lhs.true142 ], [ %278, %land.lhs.true132 ], [ %272, %if.else129 ], [ 1004114368, %while.end ], [ -314361993, %originalBBpart2241 ], [ %265, %originalBB237 ], [ %254, %if.end121 ], [ -1593675091, %originalBBpart2235 ], [ %245, %originalBB233 ], [ %236, %if.then120 ], [ %227, %while.body ], [ %221, %while.cond ], [ -314361993, %if.then106 ], [ %216, %land.lhs.true96 ], [ %210, %lor.lhs.false86 ], [ %204, %for.body83 ], [ %202, %for.cond79 ], [ -1241595571, %if.end78 ], [ -1197647329, %originalBBpart2231 ], [ %198, %originalBB229 ], [ %188, %if.then74 ], [ %179, %for.end67 ], [ -26543460, %for.inc65 ], [ 830464593, %for.end64 ], [ -2015069173, %originalBBpart2227 ], [ %174, %originalBB220 ], [ %164, %for.inc62 ], [ -1159797158, %if.end61 ], [ 638975571, %if.then48 ], [ %146, %originalBBpart2218 ], [ %145, %originalBB203 ], [ %131, %for.body39 ], [ %122, %for.cond36 ], [ -2015069173, %originalBBpart2201 ], [ %117, %originalBB199 ], [ %108, %for.body35 ], [ %99, %for.cond32 ], [ -26543460, %if.else ], [ -249161960, %if.then30 ], [ %96, %for.end ], [ -928602084, %originalBBpart2197 ], [ %93, %originalBB189 ], [ %82, %for.inc ], [ -243223115, %if.end ], [ -992935187, %if.then ], [ %68, %land.lhs.true17 ], [ %65, %lor.lhs.false ], [ %62, %originalBBpart2187 ], [ %61, %originalBB185 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart2183 ], [ %40, %originalBB181 ], [ %29, %for.body ], [ %20, %for.cond ], [ -928602084, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload275 = load volatile i1, i1* %.reg2mem274, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem274.0..reg2mem274.0..reg2mem274.0..reload275
  %8 = select i1 %7, i32 -1697181879, i32 1837867605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %str1 = alloca [300 x i8], align 16
  store [300 x i8]* %str1, [300 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [300 x i8], align 16
  store [300 x i8]* %str2, [300 x i8]** %str2.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload359 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload359, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload358 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload358, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -975086188, i32 1837867605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 83048619, i32 998089079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1600816366, i32 -925117789
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom = sext i32 %30 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload357 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload357, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %31, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -303225051, i32 -925117789
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1158800329, i32 435551841
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1507092115, i32 -1234539508
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom7 = sext i32 %51 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload356 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload356, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %52, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1635983147, i32 -1234539508
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1858077306, i32 435551841
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom12 = sext i32 %63 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload355 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload355, i64 0, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %64, 96
  %65 = select i1 %cmp15, i32 798974755, i32 -992935187
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom18 = sext i32 %66 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload354 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload354, i64 0, i64 %idxprom18
  %67 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %67, 123
  %68 = select i1 %cmp21, i32 -1858077306, i32 -992935187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom23 = sext i32 %69 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload353 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload353, i64 0, i64 %idxprom23
  %70 = load i8, i8* %arrayidx24, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310 = load volatile i32*, i32** %t.reg2mem, align 8
  %71 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310, align 4
  %idxprom25 = sext i32 %71 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload387 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload387, i64 0, i64 %idxprom25
  store i8 %70, i8* %arrayidx26, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309 = load volatile i32*, i32** %t.reg2mem, align 8
  %72 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload309, align 4
  %73 = add i32 %72, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %73, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload308, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1567138211, i32 232182785
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 279130210, i32 232182785
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307 = load volatile i32*, i32** %t.reg2mem, align 8
  %94 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload307, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload350 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %94, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload350, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload349 = load volatile i32*, i32** %len.reg2mem, align 8
  %95 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload349, align 4
  %cmp28 = icmp eq i32 %95, 0
  %96 = select i1 %cmp28, i32 -614345847, i32 323441643
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload348 = load volatile i32*, i32** %len.reg2mem, align 8
  %98 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload348, align 4
  %cmp33 = icmp slt i32 %97, %98
  %99 = select i1 %cmp33, i32 -846271966, i32 -1014372506
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 571439292, i32 -682519908
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload306, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2065786417, i32 -682519908
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305 = load volatile i32*, i32** %t.reg2mem, align 8
  %118 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload347 = load volatile i32*, i32** %len.reg2mem, align 8
  %119 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload347, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %121 = sub i32 %119, %120
  %cmp37 = icmp slt i32 %118, %121
  %122 = select i1 %cmp37, i32 207725515, i32 1323781390
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -724734026, i32 1414646820
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304 = load volatile i32*, i32** %t.reg2mem, align 8
  %132 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304, align 4
  %idxprom40 = sext i32 %132 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload386 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload386, i64 0, i64 %idxprom40
  %133 = load i8, i8* %arrayidx41, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303 = load volatile i32*, i32** %t.reg2mem, align 8
  %134 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303, align 4
  %135 = add i32 %134, 1
  %idxprom43 = sext i32 %135 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload385 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload385, i64 0, i64 %idxprom43
  %136 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %133, %136
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 974846789, i32 1414646820
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %146 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1070878781, i32 638975571
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302 = load volatile i32*, i32** %t.reg2mem, align 8
  %147 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302, align 4
  %148 = add i32 %147, 1
  %idxprom50 = sext i32 %148 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload384 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload384, i64 0, i64 %idxprom50
  %149 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %149 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload351 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv52, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload351, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile i32*, i32** %t.reg2mem, align 8
  %150 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, align 4
  %idxprom53 = sext i32 %150 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload383 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload383, i64 0, i64 %idxprom53
  %151 = load i8, i8* %arrayidx54, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile i32*, i32** %t.reg2mem, align 8
  %152 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, align 4
  %153 = add i32 %152, 1
  %idxprom56 = sext i32 %153 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload382 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload382, i64 0, i64 %idxprom56
  store i8 %151, i8* %arrayidx57, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %154 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %conv58 = trunc i32 %154 to i8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile i32*, i32** %t.reg2mem, align 8
  %155 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299, align 4
  %idxprom59 = sext i32 %155 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload381 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload381, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 460228391, i32 1207529239
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298 = load volatile i32*, i32** %t.reg2mem, align 8
  %165 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298, align 4
  %.neg1 = add i32 %165, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1815088970, i32 1207529239
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload380 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload380, i64 0, i64 0
  %177 = load i8, i8* %arrayidx68, align 16
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload379 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload379, i64 0, i64 1
  %178 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %177, %178
  %179 = select i1 %cmp72.not, i32 -1197647329, i32 1447900089
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -405937404, i32 -1505139595
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload378 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload378, i64 0, i64 0
  %189 = load i8, i8* %arrayidx75, align 16
  %conv76 = sext i8 %189 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv76)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -427494167, i32 -1505139595
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340 = load volatile i32*, i32** %s.reg2mem, align 8
  %199 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload340, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload346 = load volatile i32*, i32** %len.reg2mem, align 8
  %200 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload346, align 4
  %201 = add i32 %200, -1
  %cmp81 = icmp slt i32 %199, %201
  %202 = select i1 %cmp81, i32 1402253986, i32 -1187401537
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339 = load volatile i32*, i32** %s.reg2mem, align 8
  %203 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload339, align 4
  %cmp84 = icmp eq i32 %203, 0
  %204 = select i1 %cmp84, i32 1301093137, i32 827917438
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338 = load volatile i32*, i32** %s.reg2mem, align 8
  %205 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload338, align 4
  %idxprom87 = sext i32 %205 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload377 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload377, i64 0, i64 %idxprom87
  %206 = load i8, i8* %arrayidx88, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337 = load volatile i32*, i32** %s.reg2mem, align 8
  %207 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload337, align 4
  %208 = add i32 %207, -1
  %idxprom91 = sext i32 %208 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload376 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload376, i64 0, i64 %idxprom91
  %209 = load i8, i8* %arrayidx92, align 1
  %cmp94.not = icmp eq i8 %206, %209
  %210 = select i1 %cmp94.not, i32 402816768, i32 1301093137
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336 = load volatile i32*, i32** %s.reg2mem, align 8
  %211 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload336, align 4
  %idxprom97 = sext i32 %211 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload375 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload375, i64 0, i64 %idxprom97
  %212 = load i8, i8* %arrayidx98, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335 = load volatile i32*, i32** %s.reg2mem, align 8
  %213 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload335, align 4
  %214 = add i32 %213, 1
  %idxprom101 = sext i32 %214 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload374 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload374, i64 0, i64 %idxprom101
  %215 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %212, %215
  %216 = select i1 %cmp104, i32 -358721266, i32 402816768
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334 = load volatile i32*, i32** %s.reg2mem, align 8
  %217 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload334, align 4
  %.neg = add i32 %217, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318 = load volatile i32*, i32** %m.reg2mem, align 8
  %218 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload345 = load volatile i32*, i32** %len.reg2mem, align 8
  %219 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload345, align 4
  %220 = add i32 %219, -1
  %cmp109.not = icmp eq i32 %218, %220
  %221 = select i1 %cmp109.not, i32 -1593675091, i32 1852762040
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317 = load volatile i32*, i32** %m.reg2mem, align 8
  %222 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317, align 4
  %idxprom111 = sext i32 %222 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload373 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload373, i64 0, i64 %idxprom111
  %223 = load i8, i8* %arrayidx112, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316 = load volatile i32*, i32** %m.reg2mem, align 8
  %224 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316, align 4
  %225 = add i32 %224, 1
  %idxprom115 = sext i32 %225 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload372 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload372, i64 0, i64 %idxprom115
  %226 = load i8, i8* %arrayidx116, align 1
  %cmp118.not = icmp eq i8 %223, %226
  %227 = select i1 %cmp118.not, i32 1465533562, i32 -1226570823
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 210678952, i32 1665985378
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 519669570, i32 1665985378
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2091669316, i32 2013225142
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315 = load volatile i32*, i32** %m.reg2mem, align 8
  %255 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315, align 4
  %256 = add i32 %255, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %256, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1768954052, i32 2013225142
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333 = load volatile i32*, i32** %s.reg2mem, align 8
  %266 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload333, align 4
  %idxprom123 = sext i32 %266 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload371 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload371, i64 0, i64 %idxprom123
  %267 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %267 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313 = load volatile i32*, i32** %m.reg2mem, align 8
  %268 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332 = load volatile i32*, i32** %s.reg2mem, align 8
  %269 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload332, align 4
  %.neg.neg = add i32 %268, 1
  %270 = sub i32 %.neg.neg, %269
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv125, i32 %270)
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331 = load volatile i32*, i32** %s.reg2mem, align 8
  %271 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331, align 4
  %cmp130.not = icmp eq i32 %271, 0
  %272 = select i1 %cmp130.not, i32 1021597693, i32 -1179964765
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330 = load volatile i32*, i32** %s.reg2mem, align 8
  %273 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330, align 4
  %idxprom133 = sext i32 %273 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload370 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload370, i64 0, i64 %idxprom133
  %274 = load i8, i8* %arrayidx134, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329 = load volatile i32*, i32** %s.reg2mem, align 8
  %275 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329, align 4
  %276 = add i32 %275, -1
  %idxprom137 = sext i32 %276 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload369 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload369, i64 0, i64 %idxprom137
  %277 = load i8, i8* %arrayidx138, align 1
  %cmp140.not = icmp eq i8 %274, %277
  %278 = select i1 %cmp140.not, i32 1021597693, i32 708281050
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328 = load volatile i32*, i32** %s.reg2mem, align 8
  %279 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328, align 4
  %idxprom143 = sext i32 %279 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload368 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload368, i64 0, i64 %idxprom143
  %280 = load i8, i8* %arrayidx144, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327 = load volatile i32*, i32** %s.reg2mem, align 8
  %281 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327, align 4
  %282 = add i32 %281, 1
  %idxprom147 = sext i32 %282 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload367 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload367, i64 0, i64 %idxprom147
  %283 = load i8, i8* %arrayidx148, align 1
  %cmp150.not = icmp eq i8 %280, %283
  %284 = select i1 %cmp150.not, i32 1021597693, i32 336467308
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -190083352, i32 1818868547
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326 = load volatile i32*, i32** %s.reg2mem, align 8
  %294 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326, align 4
  %idxprom153 = sext i32 %294 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload366 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload366, i64 0, i64 %idxprom153
  %295 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %295 to i32
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv155)
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1467351606, i32 1818868547
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1195037735, i32 -774105515
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1037277045, i32 -774105515
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1803734898, i32 1083087028
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325 = load volatile i32*, i32** %s.reg2mem, align 8
  %332 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325, align 4
  %333 = add i32 %332, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %333, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324, align 4
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1910811751, i32 1083087028
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload344 = load volatile i32*, i32** %len.reg2mem, align 8
  %343 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload344, align 4
  %344 = add i32 %343, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %344, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323, align 4
  %tobool.not = icmp eq i32 %344, 0
  %345 = select i1 %tobool.not, i32 66404365, i32 -1929399017
  br label %loopEntry.backedge

land.lhs.true163:                                 ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload343 = load volatile i32*, i32** %len.reg2mem, align 8
  %346 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload343, align 4
  %347 = add i32 %346, -1
  %idxprom165 = sext i32 %347 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload365 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload365, i64 0, i64 %idxprom165
  %348 = load i8, i8* %arrayidx166, align 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %349 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %350 = add i32 %349, -2
  %idxprom169 = sext i32 %350 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload364 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload364, i64 0, i64 %idxprom169
  %351 = load i8, i8* %arrayidx170, align 1
  %cmp172.not = icmp eq i8 %348, %351
  %352 = select i1 %cmp172.not, i32 66404365, i32 -835347281
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322 = load volatile i32*, i32** %s.reg2mem, align 8
  %353 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322, align 4
  %idxprom175 = sext i32 %353 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload363 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload363, i64 0, i64 %idxprom175
  %354 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %354 to i32
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv177)
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 254624519, i32 1560142442
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1085338104, i32 1560142442
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload352 = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [300 x i8]*, [300 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %374 = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %374, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295 = load volatile i32*, i32** %t.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload362 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294 = load volatile i32*, i32** %t.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload361 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293 = load volatile i32*, i32** %t.reg2mem, align 8
  %375 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293, align 4
  %376 = add i32 %375, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %376, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload360 = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload360, i64 0, i64 0
  %377 = load i8, i8* %arrayidx75alteredBB, align 16
  %conv76alteredBB = sext i8 %377 to i32
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv76alteredBB)
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312 = load volatile i32*, i32** %m.reg2mem, align 8
  %378 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312, align 4
  %379 = add i32 %378, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %379, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321 = load volatile i32*, i32** %s.reg2mem, align 8
  %380 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321, align 4
  %idxprom153alteredBB = sext i32 %380 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [300 x i8]*, [300 x i8]** %str2.reg2mem, align 8
  %arrayidx154alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom153alteredBB
  %381 = load i8, i8* %arrayidx154alteredBB, align 1
  %conv155alteredBB = sext i8 %381 to i32
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv155alteredBB)
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320 = load volatile i32*, i32** %s.reg2mem, align 8
  %382 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320, align 4
  %383 = add i32 %382, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %383, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
