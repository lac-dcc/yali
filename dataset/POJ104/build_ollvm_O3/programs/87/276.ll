; ModuleID = 'build_ollvm/programs/87/276.ll'
source_filename = "source-C-CXX/87/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %zf.reg2mem = alloca [31 x i8]*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1296597588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1296597588, label %first
    i32 454313838, label %originalBB
    i32 -182927289, label %originalBBpart2
    i32 -1694009312, label %for.cond
    i32 -2039748274, label %for.body
    i32 -353910841, label %lor.lhs.false
    i32 -1719308184, label %lor.lhs.false12
    i32 1186588203, label %originalBB65
    i32 -1042162445, label %originalBBpart267
    i32 -642952427, label %lor.lhs.false18
    i32 -1702323600, label %originalBB69
    i32 587678981, label %originalBBpart271
    i32 176789082, label %lor.lhs.false24
    i32 1995171597, label %lor.lhs.false30
    i32 -862730691, label %originalBB73
    i32 -1408230988, label %originalBBpart275
    i32 -8852589, label %lor.lhs.false36
    i32 -1334732827, label %originalBB77
    i32 -304444724, label %originalBBpart279
    i32 -558949998, label %lor.lhs.false42
    i32 1967647498, label %originalBB81
    i32 576695814, label %originalBBpart283
    i32 296722811, label %lor.lhs.false48
    i32 504766009, label %lor.lhs.false54
    i32 353217190, label %if.then
    i32 -1584460801, label %if.else
    i32 -394257999, label %if.end
    i32 -1408480134, label %for.inc
    i32 250824998, label %for.end
    i32 -2071994095, label %originalBB85
    i32 -705510145, label %originalBBpart287
    i32 -429390093, label %originalBBalteredBB
    i32 1606105865, label %originalBB65alteredBB
    i32 1163203770, label %originalBB69alteredBB
    i32 -2146218742, label %originalBB73alteredBB
    i32 539764007, label %originalBB77alteredBB
    i32 -1049164002, label %originalBB81alteredBB
    i32 -985909193, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB85, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false54, %lor.lhs.false48, %originalBBpart283, %originalBB81, %lor.lhs.false42, %originalBBpart279, %originalBB77, %lor.lhs.false36, %originalBBpart275, %originalBB73, %lor.lhs.false30, %lor.lhs.false24, %originalBBpart271, %originalBB69, %lor.lhs.false18, %originalBBpart267, %originalBB65, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2071994095, %originalBB85alteredBB ], [ 1967647498, %originalBB81alteredBB ], [ -1334732827, %originalBB77alteredBB ], [ -862730691, %originalBB73alteredBB ], [ -1702323600, %originalBB69alteredBB ], [ 1186588203, %originalBB65alteredBB ], [ 454313838, %originalBBalteredBB ], [ %161, %originalBB85 ], [ %152, %for.end ], [ -1694009312, %for.inc ], [ -1408480134, %if.end ], [ -394257999, %if.else ], [ -394257999, %if.then ], [ %140, %lor.lhs.false54 ], [ %137, %lor.lhs.false48 ], [ %134, %originalBBpart283 ], [ %133, %originalBB81 ], [ %122, %lor.lhs.false42 ], [ %113, %originalBBpart279 ], [ %112, %originalBB77 ], [ %101, %lor.lhs.false36 ], [ %92, %originalBBpart275 ], [ %91, %originalBB73 ], [ %80, %lor.lhs.false30 ], [ %71, %lor.lhs.false24 ], [ %68, %originalBBpart271 ], [ %67, %originalBB69 ], [ %56, %lor.lhs.false18 ], [ %47, %originalBBpart267 ], [ %46, %originalBB65 ], [ %35, %lor.lhs.false12 ], [ %26, %lor.lhs.false ], [ %23, %for.body ], [ %20, %for.cond ], [ -1694009312, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 454313838, i32 -429390093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zf = alloca [31 x i8], align 16
  store [31 x i8]* %zf, [31 x i8]** %zf.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload108 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload108, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -182927289, i32 -429390093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom = sext i32 %18 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload107 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload107, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 250824998, i32 -2039748274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom2 = sext i32 %21 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload106 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload106, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %22, 48
  %23 = select i1 %cmp5, i32 353217190, i32 -353910841
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom7 = sext i32 %24 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload105 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload105, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %25, 49
  %26 = select i1 %cmp10, i32 353217190, i32 -1719308184
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1186588203, i32 1606105865
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom13 = sext i32 %36 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload104 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload104, i64 0, i64 %idxprom13
  %37 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %37, 50
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1042162445, i32 1606105865
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 353217190, i32 -642952427
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1702323600, i32 1163203770
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom19 = sext i32 %57 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload103 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload103, i64 0, i64 %idxprom19
  %58 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %58, 51
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 587678981, i32 1163203770
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 353217190, i32 176789082
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom25 = sext i32 %69 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload102 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload102, i64 0, i64 %idxprom25
  %70 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %70, 52
  %71 = select i1 %cmp28, i32 353217190, i32 1995171597
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -862730691, i32 -2146218742
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom31 = sext i32 %81 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload101 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload101, i64 0, i64 %idxprom31
  %82 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %82, 53
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1408230988, i32 -2146218742
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %92 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 353217190, i32 -8852589
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1334732827, i32 539764007
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom37 = sext i32 %102 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload100 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload100, i64 0, i64 %idxprom37
  %103 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %103, 54
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -304444724, i32 539764007
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %113 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 353217190, i32 -558949998
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1967647498, i32 -1049164002
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom43 = sext i32 %123 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload99 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload99, i64 0, i64 %idxprom43
  %124 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %124, 55
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 576695814, i32 -1049164002
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %134 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 353217190, i32 296722811
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom49 = sext i32 %135 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload98 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload98, i64 0, i64 %idxprom49
  %136 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %136, 56
  %137 = select i1 %cmp52, i32 353217190, i32 504766009
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom55 = sext i32 %138 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload97 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload97, i64 0, i64 %idxprom55
  %139 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %139, 57
  %140 = select i1 %cmp58, i32 353217190, i32 -1584460801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom60 = sext i32 %141 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload96 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [31 x i8], [31 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload96, i64 0, i64 %idxprom60
  %142 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %142 to i32
  %putchar1 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %.neg = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2071994095, i32 -985909193
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -705510145, i32 -985909193
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfalteredBB = alloca [31 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload95 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload94 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload93 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload92 = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload = load volatile [31 x i8]*, [31 x i8]** %zf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
