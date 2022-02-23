; ModuleID = 'build_ollvm/programs/84/2385.ll'
source_filename = "source-C-CXX/84/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1632611079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1632611079, label %first
    i32 -1043525175, label %originalBB
    i32 -933492999, label %originalBBpart2
    i32 -1612456224, label %for.cond
    i32 1942696607, label %for.body
    i32 -1380730330, label %originalBB85
    i32 -139969280, label %originalBBpart287
    i32 1573815047, label %land.lhs.true
    i32 680020700, label %lor.lhs.false
    i32 -821334942, label %originalBB89
    i32 327712734, label %originalBBpart291
    i32 -349611445, label %land.lhs.true18
    i32 -2048975179, label %lor.lhs.false23
    i32 -43945316, label %if.then
    i32 -826999806, label %for.cond28
    i32 1508945427, label %for.body31
    i32 1548346229, label %originalBB93
    i32 1102372331, label %originalBBpart295
    i32 377239353, label %land.lhs.true36
    i32 -622245516, label %originalBB97
    i32 749719263, label %originalBBpart299
    i32 2058403593, label %lor.lhs.false42
    i32 -1588212797, label %land.lhs.true48
    i32 -217582510, label %lor.lhs.false54
    i32 -1906682400, label %lor.lhs.false60
    i32 -993278567, label %land.lhs.true66
    i32 553818008, label %if.then72
    i32 190747392, label %originalBB101
    i32 -1456550818, label %originalBBpart2103
    i32 630120449, label %if.else
    i32 -52414339, label %for.inc
    i32 -1623273888, label %for.end
    i32 187646647, label %if.then75
    i32 520488871, label %if.else77
    i32 -245212640, label %if.end
    i32 -843988822, label %if.else79
    i32 2002292672, label %originalBB105
    i32 882397546, label %originalBBpart2107
    i32 -2125709888, label %if.end81
    i32 1773794453, label %originalBB109
    i32 1266594425, label %originalBBpart2111
    i32 -1616444204, label %for.inc82
    i32 -365844824, label %for.end84
    i32 1964062678, label %originalBBalteredBB
    i32 -464015837, label %originalBB85alteredBB
    i32 -1058927440, label %originalBB89alteredBB
    i32 2117909613, label %originalBB93alteredBB
    i32 969005862, label %originalBB97alteredBB
    i32 -1619258931, label %originalBB101alteredBB
    i32 1418943026, label %originalBB105alteredBB
    i32 37053426, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2111, %originalBB109, %if.end81, %originalBBpart2107, %originalBB105, %if.else79, %if.end, %if.else77, %if.then75, %for.end, %for.inc, %if.else, %originalBBpart2103, %originalBB101, %if.then72, %land.lhs.true66, %lor.lhs.false60, %lor.lhs.false54, %land.lhs.true48, %lor.lhs.false42, %originalBBpart299, %originalBB97, %land.lhs.true36, %originalBBpart295, %originalBB93, %for.body31, %for.cond28, %if.then, %lor.lhs.false23, %land.lhs.true18, %originalBBpart291, %originalBB89, %lor.lhs.false, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1773794453, %originalBB109alteredBB ], [ 2002292672, %originalBB105alteredBB ], [ 190747392, %originalBB101alteredBB ], [ -622245516, %originalBB97alteredBB ], [ 1548346229, %originalBB93alteredBB ], [ -821334942, %originalBB89alteredBB ], [ -1380730330, %originalBB85alteredBB ], [ -1043525175, %originalBBalteredBB ], [ -1612456224, %for.inc82 ], [ -1616444204, %originalBBpart2111 ], [ %184, %originalBB109 ], [ %175, %if.end81 ], [ -2125709888, %originalBBpart2107 ], [ %166, %originalBB105 ], [ %157, %if.else79 ], [ -2125709888, %if.end ], [ -245212640, %if.else77 ], [ -245212640, %if.then75 ], [ %148, %for.end ], [ -826999806, %for.inc ], [ -1623273888, %if.else ], [ -52414339, %originalBBpart2103 ], [ %144, %originalBB101 ], [ %135, %if.then72 ], [ %126, %land.lhs.true66 ], [ %123, %lor.lhs.false60 ], [ %120, %lor.lhs.false54 ], [ %117, %land.lhs.true48 ], [ %114, %lor.lhs.false42 ], [ %111, %originalBBpart299 ], [ %110, %originalBB97 ], [ %99, %land.lhs.true36 ], [ %90, %originalBBpart295 ], [ %89, %originalBB93 ], [ %78, %for.body31 ], [ %69, %for.cond28 ], [ -826999806, %if.then ], [ %66, %lor.lhs.false23 ], [ %64, %land.lhs.true18 ], [ %62, %originalBBpart291 ], [ %61, %originalBB89 ], [ %51, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %originalBBpart287 ], [ %39, %originalBB85 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1612456224, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 -1043525175, i32 1964062678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135, i64 0, i64 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -933492999, i32 1964062678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1942696607, i32 -365844824
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
  %29 = select i1 %28, i32 -1380730330, i32 -464015837
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload132 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload132, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %cmp8 = icmp slt i8 %30, 123
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -139969280, i32 -464015837
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1573815047, i32 680020700
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload131 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload131, i64 0, i64 0
  %41 = load i8, i8* %arrayidx10, align 16
  %cmp12 = icmp sgt i8 %41, 96
  %42 = select i1 %cmp12, i32 -43945316, i32 680020700
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -821334942, i32 -1058927440
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130, i64 0, i64 0
  %52 = load i8, i8* %arrayidx14, align 16
  %cmp16 = icmp slt i8 %52, 91
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 327712734, i32 -1058927440
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -349611445, i32 -2048975179
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129, i64 0, i64 0
  %63 = load i8, i8* %arrayidx19, align 16
  %cmp21 = icmp sgt i8 %63, 64
  %64 = select i1 %cmp21, i32 -43945316, i32 -2048975179
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128, i64 0, i64 0
  %65 = load i8, i8* %arrayidx24, align 16
  %cmp26 = icmp eq i8 %65, 95
  %66 = select i1 %cmp26, i32 -43945316, i32 -843988822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload155 = load volatile i32*, i32** %len.reg2mem, align 8
  %68 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload155, align 4
  %cmp29 = icmp slt i32 %67, %68
  %69 = select i1 %cmp29, i32 1508945427, i32 -1623273888
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1548346229, i32 2117909613
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom = sext i32 %79 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %80, 123
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1102372331, i32 2117909613
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %90 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 377239353, i32 2058403593
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -622245516, i32 969005862
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom37 = sext i32 %100 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload126 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload126, i64 0, i64 %idxprom37
  %101 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %101, 96
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 749719263, i32 969005862
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %111 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 553818008, i32 2058403593
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom43 = sext i32 %112 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125, i64 0, i64 %idxprom43
  %113 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %113, 91
  %114 = select i1 %cmp46, i32 -1588212797, i32 -217582510
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom49 = sext i32 %115 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload124 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload124, i64 0, i64 %idxprom49
  %116 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %116, 64
  %117 = select i1 %cmp52, i32 553818008, i32 -217582510
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom55 = sext i32 %118 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload123 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload123, i64 0, i64 %idxprom55
  %119 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %119, 95
  %120 = select i1 %cmp58, i32 553818008, i32 -1906682400
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom61 = sext i32 %121 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload122 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload122, i64 0, i64 %idxprom61
  %122 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %122, 58
  %123 = select i1 %cmp64, i32 -993278567, i32 630120449
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom67 = sext i32 %124 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload121 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload121, i64 0, i64 %idxprom67
  %125 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %125, 47
  %126 = select i1 %cmp70, i32 553818008, i32 630120449
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 190747392, i32 -1619258931
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1456550818, i32 -1619258931
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %.neg = add i32 %145, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload154 = load volatile i32*, i32** %len.reg2mem, align 8
  %147 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload154, align 4
  %cmp73 = icmp eq i32 %146, %147
  %148 = select i1 %cmp73, i32 187646647, i32 520488871
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2002292672, i32 1418943026
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 882397546, i32 1418943026
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1773794453, i32 37053426
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1266594425, i32 37053426
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload120 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload120, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119, i64 0, i64 0
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload118 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
