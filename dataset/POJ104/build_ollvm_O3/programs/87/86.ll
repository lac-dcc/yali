; ModuleID = 'build_ollvm/programs/87/86.ll'
source_filename = "source-C-CXX/87/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [30 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1774295557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem135.0 = phi i1 [ undef, %entry ], [ %.reg2mem135.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1774295557, label %first
    i32 1299266585, label %originalBB
    i32 -471760637, label %originalBBpart2
    i32 473263403, label %for.cond
    i32 100299528, label %for.body
    i32 -1705131642, label %originalBB61
    i32 1147977604, label %originalBBpart263
    i32 -308301531, label %land.lhs.true
    i32 299280330, label %land.lhs.true12
    i32 -135778185, label %land.lhs.true18
    i32 33856025, label %if.then
    i32 -1670021964, label %originalBB65
    i32 591395441, label %originalBBpart267
    i32 -2000276816, label %if.else
    i32 -1166633049, label %originalBB69
    i32 -526078330, label %originalBBpart271
    i32 1211927717, label %land.lhs.true34
    i32 -182772243, label %land.lhs.true40
    i32 -1465776463, label %originalBB73
    i32 -1546739686, label %originalBBpart281
    i32 2130373261, label %land.rhs
    i32 -1697061517, label %originalBB83
    i32 644182975, label %originalBBpart295
    i32 2008881677, label %land.end
    i32 -881086978, label %if.then55
    i32 1543364465, label %if.end
    i32 1709694099, label %if.end60
    i32 2144249955, label %for.inc
    i32 -1430108983, label %for.end
    i32 1547152272, label %originalBBalteredBB
    i32 -1046783305, label %originalBB61alteredBB
    i32 -713872271, label %originalBB65alteredBB
    i32 745617014, label %originalBB69alteredBB
    i32 273826867, label %originalBB73alteredBB
    i32 1075417226, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc, %if.end60, %if.end, %if.then55, %land.end, %originalBBpart295, %originalBB83, %land.rhs, %originalBBpart281, %originalBB73, %land.lhs.true40, %land.lhs.true34, %originalBBpart271, %originalBB69, %if.else, %originalBBpart267, %originalBB65, %if.then, %land.lhs.true18, %land.lhs.true12, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1697061517, %originalBB83alteredBB ], [ -1465776463, %originalBB73alteredBB ], [ -1166633049, %originalBB69alteredBB ], [ -1670021964, %originalBB65alteredBB ], [ -1705131642, %originalBB61alteredBB ], [ 1299266585, %originalBBalteredBB ], [ 473263403, %for.inc ], [ 2144249955, %if.end60 ], [ 1709694099, %if.end ], [ 1543364465, %if.then55 ], [ %139, %land.end ], [ 2008881677, %originalBBpart295 ], [ %138, %originalBB83 ], [ %126, %land.rhs ], [ %117, %originalBBpart281 ], [ %116, %originalBB73 ], [ %104, %land.lhs.true40 ], [ %95, %land.lhs.true34 ], [ %92, %originalBBpart271 ], [ %91, %originalBB69 ], [ %80, %if.else ], [ 1709694099, %originalBBpart267 ], [ %71, %originalBB65 ], [ %60, %if.then ], [ %51, %land.lhs.true18 ], [ %47, %land.lhs.true12 ], [ %44, %land.lhs.true ], [ %41, %originalBBpart263 ], [ %40, %originalBB61 ], [ %29, %for.body ], [ %20, %for.cond ], [ 473263403, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem135.0.be = phi i1 [ %.reg2mem135.0, %loopEntry ], [ %.reg2mem135.0, %originalBB83alteredBB ], [ %.reg2mem135.0, %originalBB73alteredBB ], [ %.reg2mem135.0, %originalBB69alteredBB ], [ %.reg2mem135.0, %originalBB65alteredBB ], [ %.reg2mem135.0, %originalBB61alteredBB ], [ %.reg2mem135.0, %originalBBalteredBB ], [ %.reg2mem135.0, %for.inc ], [ %.reg2mem135.0, %if.end60 ], [ %.reg2mem135.0, %if.end ], [ %.reg2mem135.0, %if.then55 ], [ %.reg2mem135.0, %land.end ], [ %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, %originalBBpart295 ], [ %.reg2mem135.0, %originalBB83 ], [ %.reg2mem135.0, %land.rhs ], [ false, %originalBBpart281 ], [ %.reg2mem135.0, %originalBB73 ], [ %.reg2mem135.0, %land.lhs.true40 ], [ %.reg2mem135.0, %land.lhs.true34 ], [ %.reg2mem135.0, %originalBBpart271 ], [ %.reg2mem135.0, %originalBB69 ], [ %.reg2mem135.0, %if.else ], [ %.reg2mem135.0, %originalBBpart267 ], [ %.reg2mem135.0, %originalBB65 ], [ %.reg2mem135.0, %if.then ], [ %.reg2mem135.0, %land.lhs.true18 ], [ %.reg2mem135.0, %land.lhs.true12 ], [ %.reg2mem135.0, %land.lhs.true ], [ %.reg2mem135.0, %originalBBpart263 ], [ %.reg2mem135.0, %originalBB61 ], [ %.reg2mem135.0, %for.body ], [ %.reg2mem135.0, %for.cond ], [ %.reg2mem135.0, %originalBBpart2 ], [ %.reg2mem135.0, %originalBB ], [ %.reg2mem135.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 1299266585, i32 1547152272
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -471760637, i32 1547152272
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -1430108983, i32 100299528
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
  %29 = select i1 %28, i32 -1705131642, i32 -1046783305
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom2 = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp slt i8 %31, 58
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1147977604, i32 -1046783305
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -308301531, i32 -2000276816
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom7 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %43, 47
  %44 = select i1 %cmp10, i32 299280330, i32 -2000276816
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %.neg = add i32 %45, 1
  %idxprom13 = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom13
  %46 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %46, 58
  %47 = select i1 %cmp16, i32 -135778185, i32 -2000276816
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %49 = add i32 %48, 1
  %idxprom20 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom20
  %50 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %50, 47
  %51 = select i1 %cmp23, i32 33856025, i32 -2000276816
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
  %60 = select i1 %59, i32 -1670021964, i32 -713872271
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom25 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom25
  %62 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %62 to i32
  %putchar1 = call i32 @putchar(i32 %conv27)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 591395441, i32 -713872271
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1166633049, i32 745617014
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom29 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 %idxprom29
  %82 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %82, 58
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -526078330, i32 745617014
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %92 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1211927717, i32 1543364465
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom35 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 %idxprom35
  %94 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %94, 47
  %95 = select i1 %cmp38, i32 -182772243, i32 1543364465
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1465776463, i32 273826867
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %106 = add i32 %105, 1
  %idxprom42 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, i64 0, i64 %idxprom42
  %107 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %107, 58
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1546739686, i32 273826867
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %117 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 2130373261, i32 2008881677
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1697061517, i32 1075417226
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %128 = add i32 %127, 1
  %idxprom48 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 %idxprom48
  %129 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %129, 47
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 644182975, i32 1075417226
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %139 = select i1 %.reg2mem135.0, i32 1543364465, i32 -881086978
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom56 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 %idxprom56
  %141 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %141 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv58)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %144 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [30 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom25alteredBB = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxprom25alteredBB
  %146 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %146 to i32
  %putchar = call i32 @putchar(i32 %conv27alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
