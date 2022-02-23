; ModuleID = 'build_ollvm/programs/79/1095.ll'
source_filename = "source-C-CXX/79/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @p(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %.reg2mem277 = alloca i32, align 4
  %.reg2mem263 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %day.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1996691922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1996691922, label %first
    i32 -1930320775, label %originalBB
    i32 390349760, label %originalBBpart2
    i32 -2041718173, label %for.cond
    i32 -1448441288, label %originalBB49
    i32 854362438, label %originalBBpart251
    i32 135355984, label %for.body
    i32 -1655454615, label %land.lhs.true
    i32 665805675, label %originalBB53
    i32 1303684576, label %originalBBpart265
    i32 1917571676, label %lor.lhs.false
    i32 1352662131, label %originalBB67
    i32 1739614164, label %originalBBpart270
    i32 -1052920595, label %if.then
    i32 -2126445458, label %if.else
    i32 989693699, label %if.end
    i32 839288392, label %for.inc
    i32 -1049913775, label %originalBB72
    i32 1048504899, label %originalBBpart278
    i32 793687658, label %for.end
    i32 -1289860478, label %originalBB80
    i32 -2083265880, label %originalBBpart282
    i32 1073172953, label %for.cond7
    i32 315895225, label %for.body9
    i32 1626292068, label %NodeBlock185
    i32 -867563760, label %NodeBlock183
    i32 -1624983371, label %NodeBlock181
    i32 -321235162, label %NodeBlock179
    i32 -1299069929, label %LeafBlock177
    i32 -1449235875, label %NodeBlock175
    i32 560056041, label %NodeBlock173
    i32 -899999296, label %NodeBlock171
    i32 1512236385, label %NodeBlock169
    i32 1658017625, label %NodeBlock167
    i32 1041688191, label %NodeBlock165
    i32 1775450760, label %NodeBlock
    i32 -1596848968, label %LeafBlock
    i32 -883630207, label %sw.bb
    i32 -1612511797, label %originalBB84
    i32 331535099, label %originalBBpart295
    i32 -805632616, label %sw.bb11
    i32 -2136185891, label %land.lhs.true14
    i32 -516030065, label %lor.lhs.false17
    i32 -589418530, label %if.then20
    i32 -1297576223, label %if.else22
    i32 -230923307, label %if.end24
    i32 -438972767, label %originalBB97
    i32 -1948436009, label %originalBBpart299
    i32 -432362638, label %sw.bb25
    i32 -1544803166, label %sw.bb27
    i32 763686490, label %sw.bb29
    i32 1291510606, label %originalBB101
    i32 -2145997287, label %originalBBpart2107
    i32 629141575, label %sw.bb31
    i32 -920110681, label %originalBB109
    i32 -1912350569, label %originalBBpart2121
    i32 1691213991, label %sw.bb33
    i32 1699735013, label %sw.bb35
    i32 -1026565651, label %sw.bb37
    i32 145762871, label %originalBB123
    i32 -1859980239, label %originalBBpart2131
    i32 1526384735, label %sw.bb39
    i32 -331837882, label %sw.bb41
    i32 126916205, label %originalBB133
    i32 467681040, label %originalBBpart2143
    i32 332153557, label %sw.bb43
    i32 270493768, label %originalBB145
    i32 -1212943837, label %originalBBpart2155
    i32 2100511867, label %NewDefault
    i32 1607368163, label %sw.epilog
    i32 730384118, label %for.inc45
    i32 957972548, label %for.end47
    i32 -288022272, label %originalBB157
    i32 1173362683, label %originalBBpart2163
    i32 -2072340802, label %originalBBalteredBB
    i32 1927622679, label %originalBB49alteredBB
    i32 -2059355082, label %originalBB53alteredBB
    i32 -659263492, label %originalBB67alteredBB
    i32 -1968589907, label %originalBB72alteredBB
    i32 2102066858, label %originalBB80alteredBB
    i32 -2141000471, label %originalBB84alteredBB
    i32 1286516849, label %originalBB97alteredBB
    i32 -302633491, label %originalBB101alteredBB
    i32 -30637366, label %originalBB109alteredBB
    i32 -2040515491, label %originalBB123alteredBB
    i32 265926128, label %originalBB133alteredBB
    i32 -807193633, label %originalBB145alteredBB
    i32 -2067660082, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB157, %for.end47, %for.inc45, %sw.epilog, %NewDefault, %originalBBpart2155, %originalBB145, %sw.bb43, %originalBBpart2143, %originalBB133, %sw.bb41, %sw.bb39, %originalBBpart2131, %originalBB123, %sw.bb37, %sw.bb35, %sw.bb33, %originalBBpart2121, %originalBB109, %sw.bb31, %originalBBpart2107, %originalBB101, %sw.bb29, %sw.bb27, %sw.bb25, %originalBBpart299, %originalBB97, %if.end24, %if.else22, %if.then20, %lor.lhs.false17, %land.lhs.true14, %sw.bb11, %originalBBpart295, %originalBB84, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %LeafBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %for.body9, %for.cond7, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB72, %for.inc, %if.end, %if.else, %if.then, %originalBBpart270, %originalBB67, %lor.lhs.false, %originalBBpart265, %originalBB53, %land.lhs.true, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -288022272, %originalBB157alteredBB ], [ 270493768, %originalBB145alteredBB ], [ 126916205, %originalBB133alteredBB ], [ 145762871, %originalBB123alteredBB ], [ -920110681, %originalBB109alteredBB ], [ 1291510606, %originalBB101alteredBB ], [ -438972767, %originalBB97alteredBB ], [ -1612511797, %originalBB84alteredBB ], [ -1289860478, %originalBB80alteredBB ], [ -1049913775, %originalBB72alteredBB ], [ 1352662131, %originalBB67alteredBB ], [ 665805675, %originalBB53alteredBB ], [ -1448441288, %originalBB49alteredBB ], [ -1930320775, %originalBBalteredBB ], [ %319, %originalBB157 ], [ %306, %for.end47 ], [ 1073172953, %for.inc45 ], [ 730384118, %sw.epilog ], [ 1607368163, %NewDefault ], [ 1607368163, %originalBBpart2155 ], [ %295, %originalBB145 ], [ %285, %sw.bb43 ], [ 1607368163, %originalBBpart2143 ], [ %276, %originalBB133 ], [ %265, %sw.bb41 ], [ 1607368163, %sw.bb39 ], [ 1607368163, %originalBBpart2131 ], [ %254, %originalBB123 ], [ %243, %sw.bb37 ], [ 1607368163, %sw.bb35 ], [ 1607368163, %sw.bb33 ], [ 1607368163, %originalBBpart2121 ], [ %231, %originalBB109 ], [ %220, %sw.bb31 ], [ 1607368163, %originalBBpart2107 ], [ %211, %originalBB101 ], [ %200, %sw.bb29 ], [ 1607368163, %sw.bb27 ], [ 1607368163, %sw.bb25 ], [ 1607368163, %originalBBpart299 ], [ %187, %originalBB97 ], [ %178, %if.end24 ], [ -230923307, %if.else22 ], [ -230923307, %if.then20 ], [ %165, %lor.lhs.false17 ], [ %163, %land.lhs.true14 ], [ %161, %sw.bb11 ], [ 1607368163, %originalBBpart295 ], [ %158, %originalBB84 ], [ %147, %sw.bb ], [ %138, %LeafBlock ], [ %137, %NodeBlock ], [ %136, %NodeBlock165 ], [ %135, %NodeBlock167 ], [ %134, %NodeBlock169 ], [ %133, %NodeBlock171 ], [ %132, %NodeBlock173 ], [ %131, %NodeBlock175 ], [ %130, %LeafBlock177 ], [ %129, %NodeBlock179 ], [ %128, %NodeBlock181 ], [ %127, %NodeBlock183 ], [ %126, %NodeBlock185 ], [ 1626292068, %for.body9 ], [ %124, %for.cond7 ], [ 1073172953, %originalBBpart282 ], [ %121, %originalBB80 ], [ %112, %for.end ], [ -2041718173, %originalBBpart278 ], [ %103, %originalBB72 ], [ %93, %for.inc ], [ 839288392, %if.end ], [ 989693699, %if.else ], [ 989693699, %if.then ], [ %81, %originalBBpart270 ], [ %80, %originalBB67 ], [ %70, %lor.lhs.false ], [ %61, %originalBBpart265 ], [ %60, %originalBB53 ], [ %50, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart251 ], [ %37, %originalBB49 ], [ %26, %for.cond ], [ -2041718173, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 -1930320775, i32 -2072340802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload194 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload194, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload195 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload195, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload197 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload197, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload262 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 0, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload262, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 390349760, i32 -2072340802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1448441288, i32 1927622679
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload193 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %28 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload193, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 854362438, i32 1927622679
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 135355984, i32 793687658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %40 = and i32 %39, 3
  %cmp1 = icmp eq i32 %40, 0
  %41 = select i1 %cmp1, i32 -1655454615, i32 1917571676
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
  %50 = select i1 %49, i32 665805675, i32 -2059355082
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %rem2 = srem i32 %51, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1303684576, i32 -2059355082
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1052920595, i32 1917571676
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1352662131, i32 -659263492
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %rem4 = srem i32 %71, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1739614164, i32 -659263492
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1052920595, i32 -2126445458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload261 = load volatile i32*, i32** %day.reg2mem, align 8
  %82 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload261, align 4
  %83 = add i32 %82, 366
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload260 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %83, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload260, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload259 = load volatile i32*, i32** %day.reg2mem, align 8
  %84 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload259, align 4
  %.neg5 = add i32 %84, 365
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload258 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg5, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload258, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1049913775, i32 -1968589907
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %.neg4 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1048504899, i32 -1968589907
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1289860478, i32 2102066858
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2083265880, i32 2102066858
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %123 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %cmp8 = icmp slt i32 %122, %123
  %124 = select i1 %cmp8, i32 315895225, i32 957972548
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  store i32 %125, i32* %.reg2mem263, align 4
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload276 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot186 = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload276, 7
  %126 = select i1 %Pivot186, i32 -899999296, i32 -867563760
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload269 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot184 = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload269, 10
  %127 = select i1 %Pivot184, i32 -1449235875, i32 -1624983371
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload266 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot182 = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload266, 11
  %128 = select i1 %Pivot182, i32 1526384735, i32 -321235162
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload265 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot180 = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload265, 12
  %129 = select i1 %Pivot180, i32 -331837882, i32 -1299069929
  br label %loopEntry.backedge

LeafBlock177:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload264 = load volatile i32, i32* %.reg2mem263, align 4
  %SwitchLeaf178 = icmp eq i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload264, 12
  %130 = select i1 %SwitchLeaf178, i32 332153557, i32 2100511867
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload268 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot176 = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload268, 8
  %131 = select i1 %Pivot176, i32 1691213991, i32 560056041
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload267 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot174 = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload267, 9
  %132 = select i1 %Pivot174, i32 1699735013, i32 -1026565651
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload275 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot172 = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload275, 4
  %133 = select i1 %Pivot172, i32 1041688191, i32 1512236385
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload271 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot170 = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload271, 5
  %134 = select i1 %Pivot170, i32 -1544803166, i32 1658017625
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload270 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot168 = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload270, 6
  %135 = select i1 %Pivot168, i32 763686490, i32 629141575
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload274 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot166 = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload274, 2
  %136 = select i1 %Pivot166, i32 -1596848968, i32 1775450760
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload272 = load volatile i32, i32* %.reg2mem263, align 4
  %Pivot = icmp slt i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload272, 3
  %137 = select i1 %Pivot, i32 -805632616, i32 -432362638
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload273 = load volatile i32, i32* %.reg2mem263, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload273, 1
  %138 = select i1 %SwitchLeaf, i32 -883630207, i32 2100511867
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1612511797, i32 -2141000471
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload257 = load volatile i32*, i32** %day.reg2mem, align 8
  %148 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload257, align 4
  %149 = add i32 %148, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload256 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %149, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload256, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 331535099, i32 -2141000471
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload192 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %159 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload192, align 4
  %160 = and i32 %159, 3
  %cmp13 = icmp eq i32 %160, 0
  %161 = select i1 %cmp13, i32 -2136185891, i32 -516030065
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload191 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %162 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload191, align 4
  %rem15 = srem i32 %162, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %163 = select i1 %cmp16.not, i32 -516030065, i32 -589418530
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload190 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %164 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload190, align 4
  %rem18 = srem i32 %164, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %165 = select i1 %cmp19, i32 -589418530, i32 -1297576223
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload255 = load volatile i32*, i32** %day.reg2mem, align 8
  %166 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload255, align 4
  %167 = add i32 %166, 29
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload254 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %167, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload254, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload253 = load volatile i32*, i32** %day.reg2mem, align 8
  %168 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload253, align 4
  %169 = add i32 %168, 28
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload252 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %169, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload252, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -438972767, i32 1286516849
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1948436009, i32 1286516849
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload251 = load volatile i32*, i32** %day.reg2mem, align 8
  %188 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload251, align 4
  %189 = add i32 %188, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload250 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %189, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload250, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload249 = load volatile i32*, i32** %day.reg2mem, align 8
  %190 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload249, align 4
  %191 = add i32 %190, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload248 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %191, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload248, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1291510606, i32 -302633491
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload247 = load volatile i32*, i32** %day.reg2mem, align 8
  %201 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload247, align 4
  %202 = add i32 %201, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload246 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %202, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload246, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2145997287, i32 -302633491
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -920110681, i32 -30637366
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245 = load volatile i32*, i32** %day.reg2mem, align 8
  %221 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload245, align 4
  %222 = add i32 %221, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload244 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %222, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload244, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1912350569, i32 -30637366
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload243 = load volatile i32*, i32** %day.reg2mem, align 8
  %232 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload243, align 4
  %233 = add i32 %232, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload242 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %233, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload242, align 4
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload241 = load volatile i32*, i32** %day.reg2mem, align 8
  %234 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload241, align 4
  %.neg3 = add i32 %234, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload240 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg3, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload240, align 4
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 145762871, i32 -2040515491
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload239 = load volatile i32*, i32** %day.reg2mem, align 8
  %244 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload239, align 4
  %245 = add i32 %244, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload238 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %245, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload238, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1859980239, i32 -2040515491
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload237 = load volatile i32*, i32** %day.reg2mem, align 8
  %255 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload237, align 4
  %256 = add i32 %255, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload236 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %256, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload236, align 4
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 126916205, i32 265926128
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload235 = load volatile i32*, i32** %day.reg2mem, align 8
  %266 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload235, align 4
  %267 = add i32 %266, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload234 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %267, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload234, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 467681040, i32 265926128
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 270493768, i32 -807193633
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload233 = load volatile i32*, i32** %day.reg2mem, align 8
  %286 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload233, align 4
  %.neg2 = add i32 %286, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload232 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg2, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload232, align 4
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1212943837, i32 -807193633
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %297 = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %297, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -288022272, i32 -2067660082
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload196 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %307 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload196, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload231 = load volatile i32*, i32** %day.reg2mem, align 8
  %308 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload231, align 4
  %309 = add i32 %308, %307
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload230 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %309, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload230, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload229 = load volatile i32*, i32** %day.reg2mem, align 8
  %310 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload229, align 4
  store i32 %310, i32* %.reg2mem277, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1173362683, i32 -2067660082
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i32, i32* %.reg2mem277, align 4
  ret i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload228 = load volatile i32*, i32** %day.reg2mem, align 8
  %322 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload228, align 4
  %323 = add i32 %322, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload227 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %323, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload227, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload226 = load volatile i32*, i32** %day.reg2mem, align 8
  %324 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload226, align 4
  %325 = add i32 %324, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload225 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %325, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload225, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload224 = load volatile i32*, i32** %day.reg2mem, align 8
  %326 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload224, align 4
  %.neg1 = add i32 %326, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload223 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload223, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload222 = load volatile i32*, i32** %day.reg2mem, align 8
  %327 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload222, align 4
  %328 = add i32 %327, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload221 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %328, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload221, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload220 = load volatile i32*, i32** %day.reg2mem, align 8
  %329 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload220, align 4
  %.neg = add i32 %329, 30
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload219 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload219, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload218 = load volatile i32*, i32** %day.reg2mem, align 8
  %330 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload218, align 4
  %331 = add i32 %330, 31
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload217 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %331, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload217, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %332 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload216 = load volatile i32*, i32** %day.reg2mem, align 8
  %333 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload216, align 4
  %334 = add i32 %333, %332
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload215 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %334, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload215, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %e, align 4
  %2 = load i32, i32* %f, align 4
  %call2 = call i32 @p(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %c, align 4
  %call3 = call i32 @p(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call2, %call3
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
