; ModuleID = 'build_ollvm/programs/99/1682.ll'
source_filename = "source-C-CXX/99/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %A.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca i8*, align 8
  %count.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %ps.reg2mem = alloca i8**, align 8
  %zfc.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1728513381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem153.0 = phi i1 [ undef, %entry ], [ %.reg2mem153.0.be, %loopEntry.backedge ]
  %.reg2mem155.0 = phi i1 [ undef, %entry ], [ %.reg2mem155.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1728513381, label %first
    i32 980280663, label %originalBB
    i32 -1081882938, label %originalBBpart2
    i32 -2106112994, label %while.cond
    i32 11496851, label %land.rhs
    i32 -2100554225, label %land.end
    i32 -1917934145, label %while.body
    i32 -903693909, label %for.cond
    i32 900968520, label %for.body
    i32 764218339, label %if.then
    i32 -1616869239, label %if.end
    i32 1667062327, label %for.inc
    i32 2003357212, label %for.end
    i32 -1309192106, label %originalBB59
    i32 1289374539, label %originalBBpart261
    i32 1385714909, label %if.then15
    i32 610445509, label %originalBB63
    i32 -904882946, label %originalBBpart265
    i32 103128521, label %if.end18
    i32 1268208533, label %while.end
    i32 -299938857, label %while.cond20
    i32 1017298595, label %originalBB67
    i32 -457700456, label %originalBBpart269
    i32 903484790, label %land.rhs24
    i32 808551181, label %originalBB71
    i32 -93103766, label %originalBBpart273
    i32 1423443208, label %land.end28
    i32 234715960, label %while.body29
    i32 707573433, label %originalBB75
    i32 -199253214, label %originalBBpart277
    i32 -1734762549, label %for.cond31
    i32 -1375887934, label %originalBB79
    i32 -1939909890, label %originalBBpart281
    i32 -1824010384, label %for.body35
    i32 578195245, label %if.then40
    i32 -1300387618, label %originalBB83
    i32 1074139857, label %originalBBpart285
    i32 1537162284, label %if.end42
    i32 541160327, label %originalBB87
    i32 -496905564, label %originalBBpart289
    i32 417612910, label %for.inc43
    i32 2041800899, label %for.end45
    i32 572759400, label %if.then48
    i32 -736427750, label %originalBB91
    i32 -958455616, label %originalBBpart293
    i32 -1706535454, label %if.end51
    i32 669565814, label %while.end53
    i32 1713755160, label %originalBB95
    i32 -1814844837, label %originalBBpart297
    i32 66129469, label %if.then56
    i32 148825217, label %if.end58
    i32 331775761, label %originalBBalteredBB
    i32 -2048481540, label %originalBB59alteredBB
    i32 2091442588, label %originalBB63alteredBB
    i32 -126374290, label %originalBB67alteredBB
    i32 1495881730, label %originalBB71alteredBB
    i32 76720459, label %originalBB75alteredBB
    i32 -9855475, label %originalBB79alteredBB
    i32 653333052, label %originalBB83alteredBB
    i32 -1610077169, label %originalBB87alteredBB
    i32 1838572599, label %originalBB91alteredBB
    i32 -1390224519, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart297, %originalBB95, %while.end53, %if.end51, %originalBBpart293, %originalBB91, %if.then48, %for.end45, %for.inc43, %originalBBpart289, %originalBB87, %if.end42, %originalBBpart285, %originalBB83, %if.then40, %for.body35, %originalBBpart281, %originalBB79, %for.cond31, %originalBBpart277, %originalBB75, %while.body29, %land.end28, %originalBBpart273, %originalBB71, %land.rhs24, %originalBBpart269, %originalBB67, %while.cond20, %while.end, %if.end18, %originalBBpart265, %originalBB63, %if.then15, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1713755160, %originalBB95alteredBB ], [ -736427750, %originalBB91alteredBB ], [ 541160327, %originalBB87alteredBB ], [ -1300387618, %originalBB83alteredBB ], [ -1375887934, %originalBB79alteredBB ], [ 707573433, %originalBB75alteredBB ], [ 808551181, %originalBB71alteredBB ], [ 1017298595, %originalBB67alteredBB ], [ 610445509, %originalBB63alteredBB ], [ -1309192106, %originalBB59alteredBB ], [ 980280663, %originalBBalteredBB ], [ 148825217, %if.then56 ], [ %238, %originalBBpart297 ], [ %237, %originalBB95 ], [ %227, %while.end53 ], [ -299938857, %if.end51 ], [ -1706535454, %originalBBpart293 ], [ %216, %originalBB91 ], [ %205, %if.then48 ], [ %196, %for.end45 ], [ -1734762549, %for.inc43 ], [ 417612910, %originalBBpart289 ], [ %193, %originalBB87 ], [ %184, %if.end42 ], [ 1537162284, %originalBBpart285 ], [ %175, %originalBB83 ], [ %165, %if.then40 ], [ %156, %for.body35 ], [ %152, %originalBBpart281 ], [ %151, %originalBB79 ], [ %140, %for.cond31 ], [ -1734762549, %originalBBpart277 ], [ %131, %originalBB75 ], [ %122, %while.body29 ], [ %113, %land.end28 ], [ 1423443208, %originalBBpart273 ], [ %112, %originalBB71 ], [ %102, %land.rhs24 ], [ %93, %originalBBpart269 ], [ %92, %originalBB67 ], [ %82, %while.cond20 ], [ -299938857, %while.end ], [ -2106112994, %if.end18 ], [ 103128521, %originalBBpart265 ], [ %71, %originalBB63 ], [ %60, %if.then15 ], [ %51, %originalBBpart261 ], [ %50, %originalBB59 ], [ %40, %for.end ], [ -903693909, %for.inc ], [ 1667062327, %if.end ], [ -1616869239, %if.then ], [ %28, %for.body ], [ %24, %for.cond ], [ -903693909, %while.body ], [ %21, %land.end ], [ -2100554225, %land.rhs ], [ %19, %while.cond ], [ -2106112994, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem153.0.be = phi i1 [ %.reg2mem153.0, %loopEntry ], [ %.reg2mem153.0, %originalBB95alteredBB ], [ %.reg2mem153.0, %originalBB91alteredBB ], [ %.reg2mem153.0, %originalBB87alteredBB ], [ %.reg2mem153.0, %originalBB83alteredBB ], [ %.reg2mem153.0, %originalBB79alteredBB ], [ %.reg2mem153.0, %originalBB75alteredBB ], [ %.reg2mem153.0, %originalBB71alteredBB ], [ %.reg2mem153.0, %originalBB67alteredBB ], [ %.reg2mem153.0, %originalBB63alteredBB ], [ %.reg2mem153.0, %originalBB59alteredBB ], [ %.reg2mem153.0, %originalBBalteredBB ], [ %.reg2mem153.0, %if.then56 ], [ %.reg2mem153.0, %originalBBpart297 ], [ %.reg2mem153.0, %originalBB95 ], [ %.reg2mem153.0, %while.end53 ], [ %.reg2mem153.0, %if.end51 ], [ %.reg2mem153.0, %originalBBpart293 ], [ %.reg2mem153.0, %originalBB91 ], [ %.reg2mem153.0, %if.then48 ], [ %.reg2mem153.0, %for.end45 ], [ %.reg2mem153.0, %for.inc43 ], [ %.reg2mem153.0, %originalBBpart289 ], [ %.reg2mem153.0, %originalBB87 ], [ %.reg2mem153.0, %if.end42 ], [ %.reg2mem153.0, %originalBBpart285 ], [ %.reg2mem153.0, %originalBB83 ], [ %.reg2mem153.0, %if.then40 ], [ %.reg2mem153.0, %for.body35 ], [ %.reg2mem153.0, %originalBBpart281 ], [ %.reg2mem153.0, %originalBB79 ], [ %.reg2mem153.0, %for.cond31 ], [ %.reg2mem153.0, %originalBBpart277 ], [ %.reg2mem153.0, %originalBB75 ], [ %.reg2mem153.0, %while.body29 ], [ %.reg2mem153.0, %land.end28 ], [ %.reg2mem153.0, %originalBBpart273 ], [ %.reg2mem153.0, %originalBB71 ], [ %.reg2mem153.0, %land.rhs24 ], [ %.reg2mem153.0, %originalBBpart269 ], [ %.reg2mem153.0, %originalBB67 ], [ %.reg2mem153.0, %while.cond20 ], [ %.reg2mem153.0, %while.end ], [ %.reg2mem153.0, %if.end18 ], [ %.reg2mem153.0, %originalBBpart265 ], [ %.reg2mem153.0, %originalBB63 ], [ %.reg2mem153.0, %if.then15 ], [ %.reg2mem153.0, %originalBBpart261 ], [ %.reg2mem153.0, %originalBB59 ], [ %.reg2mem153.0, %for.end ], [ %.reg2mem153.0, %for.inc ], [ %.reg2mem153.0, %if.end ], [ %.reg2mem153.0, %if.then ], [ %.reg2mem153.0, %for.body ], [ %.reg2mem153.0, %for.cond ], [ %.reg2mem153.0, %while.body ], [ %.reg2mem153.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %while.cond ], [ %.reg2mem153.0, %originalBBpart2 ], [ %.reg2mem153.0, %originalBB ], [ %.reg2mem153.0, %first ]
  %.reg2mem155.0.be = phi i1 [ %.reg2mem155.0, %loopEntry ], [ %.reg2mem155.0, %originalBB95alteredBB ], [ %.reg2mem155.0, %originalBB91alteredBB ], [ %.reg2mem155.0, %originalBB87alteredBB ], [ %.reg2mem155.0, %originalBB83alteredBB ], [ %.reg2mem155.0, %originalBB79alteredBB ], [ %.reg2mem155.0, %originalBB75alteredBB ], [ %.reg2mem155.0, %originalBB71alteredBB ], [ %.reg2mem155.0, %originalBB67alteredBB ], [ %.reg2mem155.0, %originalBB63alteredBB ], [ %.reg2mem155.0, %originalBB59alteredBB ], [ %.reg2mem155.0, %originalBBalteredBB ], [ %.reg2mem155.0, %if.then56 ], [ %.reg2mem155.0, %originalBBpart297 ], [ %.reg2mem155.0, %originalBB95 ], [ %.reg2mem155.0, %while.end53 ], [ %.reg2mem155.0, %if.end51 ], [ %.reg2mem155.0, %originalBBpart293 ], [ %.reg2mem155.0, %originalBB91 ], [ %.reg2mem155.0, %if.then48 ], [ %.reg2mem155.0, %for.end45 ], [ %.reg2mem155.0, %for.inc43 ], [ %.reg2mem155.0, %originalBBpart289 ], [ %.reg2mem155.0, %originalBB87 ], [ %.reg2mem155.0, %if.end42 ], [ %.reg2mem155.0, %originalBBpart285 ], [ %.reg2mem155.0, %originalBB83 ], [ %.reg2mem155.0, %if.then40 ], [ %.reg2mem155.0, %for.body35 ], [ %.reg2mem155.0, %originalBBpart281 ], [ %.reg2mem155.0, %originalBB79 ], [ %.reg2mem155.0, %for.cond31 ], [ %.reg2mem155.0, %originalBBpart277 ], [ %.reg2mem155.0, %originalBB75 ], [ %.reg2mem155.0, %while.body29 ], [ %.reg2mem155.0, %land.end28 ], [ %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, %originalBBpart273 ], [ %.reg2mem155.0, %originalBB71 ], [ %.reg2mem155.0, %land.rhs24 ], [ false, %originalBBpart269 ], [ %.reg2mem155.0, %originalBB67 ], [ %.reg2mem155.0, %while.cond20 ], [ %.reg2mem155.0, %while.end ], [ %.reg2mem155.0, %if.end18 ], [ %.reg2mem155.0, %originalBBpart265 ], [ %.reg2mem155.0, %originalBB63 ], [ %.reg2mem155.0, %if.then15 ], [ %.reg2mem155.0, %originalBBpart261 ], [ %.reg2mem155.0, %originalBB59 ], [ %.reg2mem155.0, %for.end ], [ %.reg2mem155.0, %for.inc ], [ %.reg2mem155.0, %if.end ], [ %.reg2mem155.0, %if.then ], [ %.reg2mem155.0, %for.body ], [ %.reg2mem155.0, %for.cond ], [ %.reg2mem155.0, %while.body ], [ %.reg2mem155.0, %land.end ], [ %.reg2mem155.0, %land.rhs ], [ %.reg2mem155.0, %while.cond ], [ %.reg2mem155.0, %originalBBpart2 ], [ %.reg2mem155.0, %originalBB ], [ %.reg2mem155.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 980280663, i32 331775761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zfc = alloca [300 x i8], align 16
  store [300 x i8]* %zfc, [300 x i8]** %zfc.reg2mem, align 8
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %A = alloca i8, align 1
  store i8* %A, i8** %A.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 97, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload152 = load volatile i8*, i8** %A.reg2mem, align 8
  store i8 65, i8* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload152, align 1
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload104 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload104, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1081882938, i32 331775761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151 = load volatile i8*, i8** %A.reg2mem, align 8
  %18 = load i8, i8* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151, align 1
  %cmp = icmp sgt i8 %18, 64
  %19 = select i1 %cmp, i32 11496851, i32 -2100554225
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload150 = load volatile i8*, i8** %A.reg2mem, align 8
  %20 = load i8, i8* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload150, align 1
  %cmp3 = icmp slt i8 %20, 91
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem153.0, i32 -1917934145, i32 1268208533
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload103 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload103, i64 0, i64 0
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload115 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %arraydecay5, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload115, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload114 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %22 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload114, align 8
  %23 = load i8, i8* %22, align 1
  %cmp7.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp7.not, i32 2003357212, i32 900968520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload113 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %25 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload113, align 8
  %26 = load i8, i8* %25, align 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149 = load volatile i8*, i8** %A.reg2mem, align 8
  %27 = load i8, i8* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149, align 1
  %cmp11 = icmp eq i8 %26, %27
  %28 = select i1 %cmp11, i32 764218339, i32 -1616869239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload135 = load volatile i32*, i32** %count.reg2mem, align 8
  %29 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload135, align 4
  %30 = add i32 %29, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload134 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %30, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload134, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload112 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %31 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload112, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %31, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload111 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload111, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1309192106, i32 -2048481540
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload133 = load volatile i32*, i32** %count.reg2mem, align 8
  %41 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload133, align 4
  %cmp13 = icmp ne i32 %41, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1289374539, i32 -2048481540
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %51 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1385714909, i32 103128521
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 610445509, i32 2091442588
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148 = load volatile i8*, i8** %A.reg2mem, align 8
  %61 = load i8, i8* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148, align 1
  %conv16 = sext i8 %61 to i32
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload132 = load volatile i32*, i32** %count.reg2mem, align 8
  %62 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload132, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv16, i32 %62)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -904882946, i32 2091442588
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload131 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload131, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147 = load volatile i8*, i8** %A.reg2mem, align 8
  %72 = load i8, i8* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147, align 1
  %73 = add i8 %72, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload146 = load volatile i8*, i8** %A.reg2mem, align 8
  store i8 %73, i8* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload146, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1017298595, i32 -126374290
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i8*, i8** %a.reg2mem, align 8
  %83 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 1
  %cmp22 = icmp slt i8 %83, 123
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -457700456, i32 -126374290
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %93 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 903484790, i32 1423443208
  br label %loopEntry.backedge

land.rhs24:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 808551181, i32 1495881730
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i8*, i8** %a.reg2mem, align 8
  %103 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 1
  %cmp26 = icmp sgt i8 %103, 96
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -93103766, i32 1495881730
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

land.end28:                                       ; preds = %loopEntry
  %113 = select i1 %.reg2mem155.0, i32 234715960, i32 669565814
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 707573433, i32 76720459
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload102 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload102, i64 0, i64 0
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload110 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %arraydecay30, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload110, align 8
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -199253214, i32 76720459
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1375887934, i32 -9855475
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload109 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %141 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload109, align 8
  %142 = load i8, i8* %141, align 1
  %cmp33 = icmp ne i8 %142, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1939909890, i32 -9855475
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %152 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1824010384, i32 2041800899
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload108 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %153 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload108, align 8
  %154 = load i8, i8* %153, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i8*, i8** %a.reg2mem, align 8
  %155 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 1
  %cmp38 = icmp eq i8 %154, %155
  %156 = select i1 %cmp38, i32 578195245, i32 1537162284
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1300387618, i32 653333052
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload130 = load volatile i32*, i32** %count.reg2mem, align 8
  %166 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload130, align 4
  %.neg = add i32 %166, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload129 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload129, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1074139857, i32 653333052
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 541160327, i32 -1610077169
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -496905564, i32 -1610077169
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload107 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %194 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload107, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %194, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload106 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr44, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload106, align 8
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload128 = load volatile i32*, i32** %count.reg2mem, align 8
  %195 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload128, align 4
  %cmp46.not = icmp eq i32 %195, 0
  %196 = select i1 %cmp46.not, i32 -1706535454, i32 572759400
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -736427750, i32 1838572599
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i8*, i8** %a.reg2mem, align 8
  %206 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 1
  %conv49 = sext i8 %206 to i32
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload127 = load volatile i32*, i32** %count.reg2mem, align 8
  %207 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload127, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv49, i32 %207)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -958455616, i32 1838572599
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload126 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload126, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i8*, i8** %a.reg2mem, align 8
  %217 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 1
  %218 = add i8 %217, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %218, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 1
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1713755160, i32 -1390224519
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile i32*, i32** %c.reg2mem, align 8
  %228 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, align 4
  %cmp54 = icmp eq i32 %228, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1814844837, i32 -1390224519
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %238 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 66129469, i32 148825217
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zfcalteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfcalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload125 = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i8*, i8** %A.reg2mem, align 8
  %239 = load i8, i8* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 1
  %conv16alteredBB = sext i8 %239 to i32
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload124 = load volatile i32*, i32** %count.reg2mem, align 8
  %240 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload124, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv16alteredBB, i32 %240)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i8*, i8** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i8*, i8** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem, align 8
  %arraydecay30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload, i64 0, i64 0
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload105 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %arraydecay30alteredBB, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload105, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload = load volatile i8**, i8*** %ps.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload123 = load volatile i32*, i32** %count.reg2mem, align 8
  %241 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload123, align 4
  %242 = add i32 %241, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload122 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %242, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload122, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  %243 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 1
  %conv49alteredBB = sext i8 %243 to i32
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %244 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv49alteredBB, i32 %244)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
