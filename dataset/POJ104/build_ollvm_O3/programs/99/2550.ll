; ModuleID = 'build_ollvm/programs/99/2550.ll'
source_filename = "source-C-CXX/99/2550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [305 x i8]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 94250235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 94250235, label %first
    i32 -2048498694, label %originalBB
    i32 -1425405970, label %originalBBpart2
    i32 1747141116, label %for.cond
    i32 -539216497, label %for.body
    i32 -479017648, label %originalBB94
    i32 -1467743915, label %originalBBpart2107
    i32 1065417011, label %land.lhs.true
    i32 1981941964, label %originalBB109
    i32 756171982, label %originalBBpart2116
    i32 -1990498592, label %lor.lhs.false
    i32 1535927084, label %land.lhs.true19
    i32 817919912, label %if.then
    i32 -1890162818, label %originalBB118
    i32 -1779248760, label %originalBBpart2120
    i32 1056134501, label %if.end
    i32 -1271689496, label %for.inc
    i32 -175035140, label %for.end
    i32 -4300179, label %if.then28
    i32 -1288848634, label %if.end30
    i32 -1562706545, label %for.cond31
    i32 13221953, label %for.body34
    i32 2089762492, label %for.cond35
    i32 -2143459300, label %for.body38
    i32 -1463128168, label %if.then46
    i32 654801584, label %if.end48
    i32 -1933221121, label %originalBB122
    i32 -1428977476, label %originalBBpart2124
    i32 -1606487512, label %for.inc49
    i32 -1892155788, label %for.end51
    i32 1853319674, label %if.then54
    i32 1286527483, label %originalBB126
    i32 -302572297, label %originalBBpart2139
    i32 -1218367316, label %if.end58
    i32 -1634490729, label %for.inc59
    i32 -680902410, label %for.end61
    i32 -1447849022, label %for.cond62
    i32 -1238129465, label %for.body65
    i32 -157729021, label %for.cond66
    i32 -1940714955, label %originalBB141
    i32 1255332755, label %originalBBpart2143
    i32 -600709303, label %for.body69
    i32 -937126556, label %if.then78
    i32 275862240, label %if.end80
    i32 833403861, label %originalBB145
    i32 -847646850, label %originalBBpart2147
    i32 705442733, label %for.inc81
    i32 -1424167936, label %for.end83
    i32 -873767453, label %if.then86
    i32 1676762197, label %if.end90
    i32 499461299, label %for.inc91
    i32 1550238070, label %for.end93
    i32 64753080, label %originalBB149
    i32 -698589431, label %originalBBpart2151
    i32 -1450872903, label %originalBBalteredBB
    i32 814612360, label %originalBB94alteredBB
    i32 -1202514378, label %originalBB109alteredBB
    i32 -1011089958, label %originalBB118alteredBB
    i32 1535408333, label %originalBB122alteredBB
    i32 1226571411, label %originalBB126alteredBB
    i32 -1540783945, label %originalBB141alteredBB
    i32 482877701, label %originalBB145alteredBB
    i32 -959399811, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB149, %for.end93, %for.inc91, %if.end90, %if.then86, %for.end83, %for.inc81, %originalBBpart2147, %originalBB145, %if.end80, %if.then78, %for.body69, %originalBBpart2143, %originalBB141, %for.cond66, %for.body65, %for.cond62, %for.end61, %for.inc59, %if.end58, %originalBBpart2139, %originalBB126, %if.then54, %for.end51, %for.inc49, %originalBBpart2124, %originalBB122, %if.end48, %if.then46, %for.body38, %for.cond35, %for.body34, %for.cond31, %if.end30, %if.then28, %for.end, %for.inc, %if.end, %originalBBpart2120, %originalBB118, %if.then, %land.lhs.true19, %lor.lhs.false, %originalBBpart2116, %originalBB109, %land.lhs.true, %originalBBpart2107, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 64753080, %originalBB149alteredBB ], [ 833403861, %originalBB145alteredBB ], [ -1940714955, %originalBB141alteredBB ], [ 1286527483, %originalBB126alteredBB ], [ -1933221121, %originalBB122alteredBB ], [ -1890162818, %originalBB118alteredBB ], [ 1981941964, %originalBB109alteredBB ], [ -479017648, %originalBB94alteredBB ], [ -2048498694, %originalBBalteredBB ], [ %224, %originalBB149 ], [ %215, %for.end93 ], [ -1447849022, %for.inc91 ], [ 499461299, %if.end90 ], [ 1676762197, %if.then86 ], [ %201, %for.end83 ], [ -157729021, %for.inc81 ], [ 705442733, %originalBBpart2147 ], [ %198, %originalBB145 ], [ %189, %if.end80 ], [ 275862240, %if.then78 ], [ %179, %for.body69 ], [ %173, %originalBBpart2143 ], [ %172, %originalBB141 ], [ %161, %for.cond66 ], [ -157729021, %for.body65 ], [ %152, %for.cond62 ], [ -1447849022, %for.end61 ], [ -1562706545, %for.inc59 ], [ -1634490729, %if.end58 ], [ -1218367316, %originalBBpart2139 ], [ %148, %originalBB126 ], [ %136, %if.then54 ], [ %127, %for.end51 ], [ 2089762492, %for.inc49 ], [ -1606487512, %originalBBpart2124 ], [ %124, %originalBB122 ], [ %115, %if.end48 ], [ 654801584, %if.then46 ], [ %104, %for.body38 ], [ %98, %for.cond35 ], [ 2089762492, %for.body34 ], [ %95, %for.cond31 ], [ -1562706545, %if.end30 ], [ 1550238070, %if.then28 ], [ %93, %for.end ], [ 1747141116, %for.inc ], [ -1271689496, %if.end ], [ 1056134501, %originalBBpart2120 ], [ %90, %originalBB118 ], [ %81, %if.then ], [ %72, %land.lhs.true19 ], [ %68, %lor.lhs.false ], [ %64, %originalBBpart2116 ], [ %63, %originalBB109 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart2107 ], [ %41, %originalBB94 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1747141116, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 -2048498694, i32 -1450872903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %a = alloca [305 x i8], align 16
  store [305 x i8]* %a, [305 x i8]** %a.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload182 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload182, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload205 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload205, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [305 x i8], [305 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload159 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1425405970, i32 -1450872903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -175035140, i32 -539216497
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
  %29 = select i1 %28, i32 -479017648, i32 814612360
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %31 = add i32 %30, -1
  %idxprom = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [305 x i8], [305 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
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
  %41 = select i1 %40, i32 -1467743915, i32 814612360
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1065417011, i32 -1990498592
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1981941964, i32 -1202514378
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %53 = add i32 %52, -1
  %idxprom8 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %54, 91
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 756171982, i32 -1202514378
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 817919912, i32 -1990498592
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %66 = add i32 %65, -1
  %idxprom14 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom14
  %67 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %67, 96
  %68 = select i1 %cmp17, i32 1535927084, i32 1056134501
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %70 = add i32 %69, -1
  %idxprom21 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom21
  %71 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %71, 123
  %72 = select i1 %cmp24, i32 817919912, i32 1056134501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1890162818, i32 -1011089958
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload181 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload181, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1779248760, i32 -1011089958
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %.neg3 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload180 = load volatile i32*, i32** %flag.reg2mem, align 8
  %92 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload180, align 4
  %cmp26 = icmp eq i32 %92, 0
  %93 = select i1 %cmp26, i32 -4300179, i32 -1288848634
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %cmp32 = icmp slt i32 %94, 27
  %95 = select i1 %cmp32, i32 13221953, i32 -680902410
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload204 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157 = load volatile i32*, i32** %len.reg2mem, align 8
  %97 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157, align 4
  %cmp36.not = icmp sgt i32 %96, %97
  %98 = select i1 %cmp36.not, i32 -1892155788, i32 -2143459300
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %100 = add i32 %99, -1
  %idxprom40 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom40
  %101 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %101 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %103 = add i32 %102, 64
  %cmp44 = icmp eq i32 %103, %conv42
  %104 = select i1 %cmp44, i32 -1463128168, i32 654801584
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload203 = load volatile i32*, i32** %count.reg2mem, align 8
  %105 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload203, align 4
  %106 = add i32 %105, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload202 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %106, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload202, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1933221121, i32 1535408333
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1428977476, i32 1535408333
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %.neg2 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload201 = load volatile i32*, i32** %count.reg2mem, align 8
  %126 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload201, align 4
  %cmp52.not = icmp eq i32 %126, 0
  %127 = select i1 %cmp52.not, i32 -1218367316, i32 1853319674
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1286527483, i32 1226571411
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %138 = add i32 %137, 64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload200 = load volatile i32*, i32** %count.reg2mem, align 8
  %139 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload200, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %138, i32 %139)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -302572297, i32 1226571411
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %150 = add i32 %149, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %150, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %cmp63 = icmp slt i32 %151, 27
  %152 = select i1 %cmp63, i32 -1238129465, i32 1550238070
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload199 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1940714955, i32 -1540783945
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156 = load volatile i32*, i32** %len.reg2mem, align 8
  %163 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156, align 4
  %cmp67 = icmp sle i32 %162, %163
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1255332755, i32 -1540783945
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %173 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -600709303, i32 -1424167936
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %175 = add i32 %174, -1
  %idxprom71 = sext i32 %175 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom71
  %176 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %176 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %178 = add i32 %177, 96
  %cmp76 = icmp eq i32 %178, %conv73
  %179 = select i1 %cmp76, i32 -937126556, i32 275862240
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload198 = load volatile i32*, i32** %count.reg2mem, align 8
  %180 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload198, align 4
  %.neg1 = add i32 %180, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload197 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload197, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 833403861, i32 482877701
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -847646850, i32 482877701
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %.neg = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload196 = load volatile i32*, i32** %count.reg2mem, align 8
  %200 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload196, align 4
  %cmp84.not = icmp eq i32 %200, 0
  %201 = select i1 %cmp84.not, i32 1676762197, i32 -873767453
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %203 = add i32 %202, 96
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload195 = load volatile i32*, i32** %count.reg2mem, align 8
  %204 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload195, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %203, i32 %204)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %206 = add i32 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 64753080, i32 -959399811
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -698589431, i32 -959399811
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [305 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %226 = add i32 %225, 64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %227 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %226, i32 %227)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
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
