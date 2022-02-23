; ModuleID = 'build_ollvm/programs/94/807.ll'
source_filename = "source-C-CXX/94/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp69.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i8 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %na.0 = phi i32 [ undef, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %nb.0 = phi i32 [ undef, %entry ], [ %nb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 321560535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 321560535, label %for.cond
    i32 1952312656, label %originalBB
    i32 -284175658, label %originalBBpart2
    i32 1157215318, label %for.body
    i32 965234320, label %for.inc
    i32 -406847631, label %for.end
    i32 -987036944, label %for.cond4
    i32 2127919679, label %for.body10
    i32 1530761840, label %originalBB77
    i32 1903494912, label %originalBBpart279
    i32 -654582089, label %for.inc11
    i32 -297531474, label %for.end13
    i32 -22116704, label %for.cond14
    i32 211146418, label %originalBB81
    i32 -522693026, label %originalBBpart283
    i32 -860769311, label %for.body17
    i32 253707205, label %land.lhs.true
    i32 -113373441, label %if.then
    i32 1097149900, label %if.end
    i32 -220820233, label %for.inc32
    i32 1035044551, label %for.end34
    i32 1275082636, label %originalBB85
    i32 362208898, label %originalBBpart287
    i32 -2040390092, label %for.cond35
    i32 -1678121730, label %for.body38
    i32 -285574759, label %land.lhs.true44
    i32 -1528787383, label %if.then50
    i32 -548530379, label %originalBB89
    i32 1391127376, label %originalBBpart298
    i32 1556736653, label %if.end56
    i32 -671436238, label %for.inc57
    i32 985774095, label %originalBB100
    i32 -1946145147, label %originalBBpart2107
    i32 -702716385, label %for.end59
    i32 956837612, label %if.then65
    i32 975358248, label %if.else
    i32 -102077851, label %originalBB109
    i32 -1999016850, label %originalBBpart2111
    i32 317546282, label %if.then71
    i32 479593007, label %if.else72
    i32 1504759335, label %if.end73
    i32 145597674, label %originalBB113
    i32 1638944647, label %originalBBpart2115
    i32 -304088212, label %if.end74
    i32 -1048183086, label %originalBB117
    i32 183375674, label %originalBBpart2119
    i32 -961477626, label %originalBBalteredBB
    i32 286470378, label %originalBB77alteredBB
    i32 1232807506, label %originalBB81alteredBB
    i32 -952305047, label %originalBB85alteredBB
    i32 -1944417872, label %originalBB89alteredBB
    i32 1297761435, label %originalBB100alteredBB
    i32 -1415478763, label %originalBB109alteredBB
    i32 1629118440, label %originalBB113alteredBB
    i32 -1858597055, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB117, %if.end74, %originalBBpart2115, %originalBB113, %if.end73, %if.else72, %if.then71, %originalBBpart2111, %originalBB109, %if.else, %if.then65, %for.end59, %originalBBpart2107, %originalBB100, %for.inc57, %if.end56, %originalBBpart298, %originalBB89, %if.then50, %land.lhs.true44, %for.body38, %for.cond35, %originalBBpart287, %originalBB85, %for.end34, %for.inc32, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart283, %originalBB81, %for.cond14, %for.end13, %for.inc11, %originalBBpart279, %originalBB77, %for.body10, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i8 [ %m.0, %loopEntry ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB117 ], [ %m.0, %if.end74 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end73 ], [ 61, %if.else72 ], [ 60, %if.then71 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.else ], [ 62, %if.then65 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB100 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB89 ], [ %m.0, %if.then50 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end73 ], [ %i.0, %if.else72 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2107 ], [ %117, %originalBB100 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end34 ], [ %.neg24, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %.neg25, %for.inc11 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %na.0, %originalBB117alteredBB ], [ %na.0, %originalBB113alteredBB ], [ %na.0, %originalBB109alteredBB ], [ %na.0, %originalBB100alteredBB ], [ %na.0, %originalBB89alteredBB ], [ %na.0, %originalBB85alteredBB ], [ %na.0, %originalBB81alteredBB ], [ %na.0, %originalBB77alteredBB ], [ %na.0, %originalBBalteredBB ], [ %na.0, %originalBB117 ], [ %na.0, %if.end74 ], [ %na.0, %originalBBpart2115 ], [ %na.0, %originalBB113 ], [ %na.0, %if.end73 ], [ %na.0, %if.else72 ], [ %na.0, %if.then71 ], [ %na.0, %originalBBpart2111 ], [ %na.0, %originalBB109 ], [ %na.0, %if.else ], [ %na.0, %if.then65 ], [ %na.0, %for.end59 ], [ %na.0, %originalBBpart2107 ], [ %na.0, %originalBB100 ], [ %na.0, %for.inc57 ], [ %na.0, %if.end56 ], [ %na.0, %originalBBpart298 ], [ %na.0, %originalBB89 ], [ %na.0, %if.then50 ], [ %na.0, %land.lhs.true44 ], [ %na.0, %for.body38 ], [ %na.0, %for.cond35 ], [ %na.0, %originalBBpart287 ], [ %na.0, %originalBB85 ], [ %na.0, %for.end34 ], [ %na.0, %for.inc32 ], [ %na.0, %if.end ], [ %na.0, %if.then ], [ %na.0, %land.lhs.true ], [ %na.0, %for.body17 ], [ %na.0, %originalBBpart283 ], [ %na.0, %originalBB81 ], [ %na.0, %for.cond14 ], [ %na.0, %for.end13 ], [ %na.0, %for.inc11 ], [ %na.0, %originalBBpart279 ], [ %na.0, %originalBB77 ], [ %na.0, %for.body10 ], [ %na.0, %for.cond4 ], [ %i.0, %for.end ], [ %na.0, %for.inc ], [ %na.0, %for.body ], [ %na.0, %originalBBpart2 ], [ %na.0, %originalBB ], [ %na.0, %for.cond ]
  %nb.0.be = phi i32 [ %nb.0, %loopEntry ], [ %nb.0, %originalBB117alteredBB ], [ %nb.0, %originalBB113alteredBB ], [ %nb.0, %originalBB109alteredBB ], [ %nb.0, %originalBB100alteredBB ], [ %nb.0, %originalBB89alteredBB ], [ %nb.0, %originalBB85alteredBB ], [ %nb.0, %originalBB81alteredBB ], [ %nb.0, %originalBB77alteredBB ], [ %nb.0, %originalBBalteredBB ], [ %nb.0, %originalBB117 ], [ %nb.0, %if.end74 ], [ %nb.0, %originalBBpart2115 ], [ %nb.0, %originalBB113 ], [ %nb.0, %if.end73 ], [ %nb.0, %if.else72 ], [ %nb.0, %if.then71 ], [ %nb.0, %originalBBpart2111 ], [ %nb.0, %originalBB109 ], [ %nb.0, %if.else ], [ %nb.0, %if.then65 ], [ %nb.0, %for.end59 ], [ %nb.0, %originalBBpart2107 ], [ %nb.0, %originalBB100 ], [ %nb.0, %for.inc57 ], [ %nb.0, %if.end56 ], [ %nb.0, %originalBBpart298 ], [ %nb.0, %originalBB89 ], [ %nb.0, %if.then50 ], [ %nb.0, %land.lhs.true44 ], [ %nb.0, %for.body38 ], [ %nb.0, %for.cond35 ], [ %nb.0, %originalBBpart287 ], [ %nb.0, %originalBB85 ], [ %nb.0, %for.end34 ], [ %nb.0, %for.inc32 ], [ %nb.0, %if.end ], [ %nb.0, %if.then ], [ %nb.0, %land.lhs.true ], [ %nb.0, %for.body17 ], [ %nb.0, %originalBBpart283 ], [ %nb.0, %originalBB81 ], [ %nb.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %nb.0, %for.inc11 ], [ %nb.0, %originalBBpart279 ], [ %nb.0, %originalBB77 ], [ %nb.0, %for.body10 ], [ %nb.0, %for.cond4 ], [ %nb.0, %for.end ], [ %nb.0, %for.inc ], [ %nb.0, %for.body ], [ %nb.0, %originalBBpart2 ], [ %nb.0, %originalBB ], [ %nb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1048183086, %originalBB117alteredBB ], [ 145597674, %originalBB113alteredBB ], [ -102077851, %originalBB109alteredBB ], [ 985774095, %originalBB100alteredBB ], [ -548530379, %originalBB89alteredBB ], [ 1275082636, %originalBB85alteredBB ], [ 211146418, %originalBB81alteredBB ], [ 1530761840, %originalBB77alteredBB ], [ 1952312656, %originalBBalteredBB ], [ %182, %originalBB117 ], [ %173, %if.end74 ], [ -304088212, %originalBBpart2115 ], [ %164, %originalBB113 ], [ %155, %if.end73 ], [ 1504759335, %if.else72 ], [ 1504759335, %if.then71 ], [ %146, %originalBBpart2111 ], [ %145, %originalBB109 ], [ %136, %if.else ], [ -304088212, %if.then65 ], [ %127, %for.end59 ], [ -2040390092, %originalBBpart2107 ], [ %126, %originalBB100 ], [ %116, %for.inc57 ], [ -671436238, %if.end56 ], [ 1556736653, %originalBBpart298 ], [ %107, %originalBB89 ], [ %96, %if.then50 ], [ %87, %land.lhs.true44 ], [ %85, %for.body38 ], [ %83, %for.cond35 ], [ -2040390092, %originalBBpart287 ], [ %82, %originalBB85 ], [ %73, %for.end34 ], [ -22116704, %for.inc32 ], [ -220820233, %if.end ], [ 1097149900, %if.then ], [ %62, %land.lhs.true ], [ %60, %for.body17 ], [ %58, %originalBBpart283 ], [ %57, %originalBB81 ], [ %48, %for.cond14 ], [ -22116704, %for.end13 ], [ -987036944, %for.inc11 ], [ -654582089, %originalBBpart279 ], [ %39, %originalBB77 ], [ %30, %for.body10 ], [ %21, %for.cond4 ], [ -987036944, %for.end ], [ 321560535, %for.inc ], [ 965234320, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1952312656, i32 -961477626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -284175658, i32 -961477626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1157215318, i32 -406847631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp8.not, i32 -297531474, i32 2127919679
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1530761840, i32 286470378
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1903494912, i32 286470378
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 211146418, i32 1232807506
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %na.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -522693026, i32 1232807506
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %58 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -860769311, i32 1035044551
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom18
  %59 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %59, 64
  %60 = select i1 %cmp21, i32 253707205, i32 1097149900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom23
  %61 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %61, 91
  %62 = select i1 %cmp26, i32 -113373441, i32 1097149900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom28
  %63 = load i8, i8* %arrayidx29, align 1
  %64 = add i8 %63, 32
  store i8 %64, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1275082636, i32 -952305047
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 362208898, i32 -952305047
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %nb.0
  %83 = select i1 %cmp36, i32 -1678121730, i32 -702716385
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom39
  %84 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %84, 64
  %85 = select i1 %cmp42, i32 -285574759, i32 1556736653
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom45
  %86 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %86, 91
  %87 = select i1 %cmp48, i32 -1528787383, i32 1556736653
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -548530379, i32 -1944417872
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom51
  %97 = load i8, i8* %arrayidx52, align 1
  %98 = add i8 %97, 32
  store i8 %98, i8* %arrayidx52, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1391127376, i32 -1944417872
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 985774095, i32 1297761435
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1946145147, i32 1297761435
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call62 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp63 = icmp sgt i32 %call62, 0
  %127 = select i1 %cmp63, i32 956837612, i32 975358248
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -102077851, i32 -1415478763
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call68 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp69 = icmp slt i32 %call68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1999016850, i32 -1415478763
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %146 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 317546282, i32 479593007
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 145597674, i32 1629118440
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1638944647, i32 1629118440
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1048183086, i32 -1858597055
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %conv75 = sext i8 %m.0 to i32
  %putchar23 = call i32 @putchar(i32 %conv75)
  store i32 0, i32* %.reg2mem, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 183375674, i32 -1858597055
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %183 = load i8, i8* %arrayidx52alteredBB, align 1
  %184 = add i8 %183, 32
  store i8 %184, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %conv75alteredBB = sext i8 %m.0 to i32
  %putchar = call i32 @putchar(i32 %conv75alteredBB)
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
