; ModuleID = 'build_ollvm/programs/94/225.ll'
source_filename = "source-C-CXX/94/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [80 x i8]*, align 8
  %c.reg2mem = alloca [80 x i8]*, align 8
  %b.reg2mem = alloca [80 x i8]*, align 8
  %a.reg2mem = alloca [80 x i8]*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1215636602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1215636602, label %first
    i32 -1216404565, label %originalBB
    i32 1930383792, label %originalBBpart2
    i32 1848395097, label %for.cond
    i32 -1925800825, label %for.body
    i32 855775129, label %originalBB76
    i32 -523837941, label %originalBBpart278
    i32 1081480984, label %land.lhs.true
    i32 974789894, label %originalBB80
    i32 -525473906, label %originalBBpart282
    i32 -156933340, label %if.then
    i32 1782011156, label %if.else
    i32 -476797759, label %if.end
    i32 420990486, label %land.lhs.true32
    i32 -1928632516, label %originalBB84
    i32 -1333466603, label %originalBBpart286
    i32 711276889, label %if.then38
    i32 -84296130, label %if.else46
    i32 63809098, label %if.end51
    i32 -722678301, label %for.inc
    i32 1386517977, label %for.end
    i32 145252159, label %if.then57
    i32 1677113442, label %if.end59
    i32 -871766520, label %if.then65
    i32 945125379, label %if.end67
    i32 1757464286, label %if.then73
    i32 525958502, label %originalBB88
    i32 390297223, label %originalBBpart290
    i32 592184711, label %if.end75
    i32 -55400285, label %originalBBalteredBB
    i32 -1243681241, label %originalBB76alteredBB
    i32 -1345256785, label %originalBB80alteredBB
    i32 322297538, label %originalBB84alteredBB
    i32 1725234446, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.then73, %if.end67, %if.then65, %if.end59, %if.then57, %for.end, %for.inc, %if.end51, %if.else46, %if.then38, %originalBBpart286, %originalBB84, %land.lhs.true32, %if.end, %if.else, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 525958502, %originalBB88alteredBB ], [ -1928632516, %originalBB84alteredBB ], [ 974789894, %originalBB80alteredBB ], [ 855775129, %originalBB76alteredBB ], [ -1216404565, %originalBBalteredBB ], [ 592184711, %originalBBpart290 ], [ %122, %originalBB88 ], [ %113, %if.then73 ], [ %104, %if.end67 ], [ 945125379, %if.then65 ], [ %103, %if.end59 ], [ 1677113442, %if.then57 ], [ %102, %for.end ], [ 1848395097, %for.inc ], [ -722678301, %if.end51 ], [ 63809098, %if.else46 ], [ 63809098, %if.then38 ], [ %92, %originalBBpart286 ], [ %91, %originalBB84 ], [ %80, %land.lhs.true32 ], [ %71, %if.end ], [ -476797759, %if.else ], [ -476797759, %if.then ], [ %61, %originalBBpart282 ], [ %60, %originalBB80 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart278 ], [ %39, %originalBB76 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1848395097, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -1216404565, i32 -55400285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem, align 8
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem, align 8
  %c = alloca [80 x i8], align 16
  store [80 x i8]* %c, [80 x i8]** %c.reg2mem, align 8
  %d = alloca [80 x i8], align 16
  store [80 x i8]* %d, [80 x i8]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1930383792, i32 -55400285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %cmp = icmp slt i32 %18, 80
  %19 = select i1 %cmp, i32 -1925800825, i32 1386517977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 855775129, i32 -1243681241
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %30, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -523837941, i32 -1243681241
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1081480984, i32 1782011156
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 974789894, i32 -1345256785
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom12 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %51, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -525473906, i32 -1345256785
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -156933340, i32 1782011156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom17 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom17
  %63 = load i8, i8* %arrayidx18, align 1
  %64 = add i8 %63, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom21 = sext i32 %65 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, i64 0, i64 %idxprom21
  store i8 %64, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom23 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 %idxprom23
  %67 = load i8, i8* %arrayidx24, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom25 = sext i32 %68 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110, i64 0, i64 %idxprom25
  store i8 %67, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom27 = sext i32 %69 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, i64 0, i64 %idxprom27
  %70 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %70, 64
  %71 = select i1 %cmp30, i32 420990486, i32 -84296130
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1928632516, i32 322297538
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom33 = sext i32 %81 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, i64 0, i64 %idxprom33
  %82 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %82, 91
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1333466603, i32 322297538
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %92 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 711276889, i32 -84296130
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom39 = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, i64 0, i64 %idxprom39
  %94 = load i8, i8* %arrayidx40, align 1
  %95 = add i8 %94, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom44 = sext i32 %96 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload115 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload115, i64 0, i64 %idxprom44
  store i8 %95, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom47 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, i64 0, i64 %idxprom47
  %98 = load i8, i8* %arrayidx48, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom49 = sext i32 %99 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload114 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload114, i64 0, i64 %idxprom49
  store i8 %98, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109, i64 0, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload113, i64 0, i64 0
  %call54 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay52, i8* noundef nonnull dereferenceable(1) %arraydecay53) #5
  %cmp55 = icmp sgt i32 %call54, 0
  %102 = select i1 %cmp55, i32 145252159, i32 1677113442
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108 = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108, i64 0, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112 = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112, i64 0, i64 0
  %call62 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay60, i8* noundef nonnull dereferenceable(1) %arraydecay61) #5
  %cmp63 = icmp eq i32 %call62, 0
  %103 = select i1 %cmp63, i32 -871766520, i32 945125379
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [80 x i8]*, [80 x i8]** %c.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [80 x i8], [80 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [80 x i8]*, [80 x i8]** %d.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [80 x i8], [80 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0
  %call70 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay68, i8* noundef nonnull dereferenceable(1) %arraydecay69) #5
  %cmp71 = icmp slt i32 %call70, 0
  %104 = select i1 %cmp71, i32 1757464286, i32 592184711
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 525958502, i32 1725234446
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 60)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 390297223, i32 1725234446
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
