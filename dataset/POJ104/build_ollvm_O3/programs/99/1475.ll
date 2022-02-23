; ModuleID = 'build_ollvm/programs/99/1475.ll'
source_filename = "source-C-CXX/99/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 0, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -836659677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -836659677, label %for.cond
    i32 1549511124, label %for.body
    i32 -2087567392, label %land.lhs.true
    i32 1858001095, label %originalBB
    i32 -321698634, label %originalBBpart2
    i32 -2087073561, label %lor.lhs.false
    i32 -364743090, label %land.lhs.true17
    i32 -326531892, label %originalBB81
    i32 571002587, label %originalBBpart283
    i32 -1751102274, label %if.then
    i32 1380686372, label %if.end
    i32 -342502981, label %originalBB85
    i32 1400025780, label %originalBBpart287
    i32 -1138398512, label %for.inc
    i32 2024004580, label %for.end
    i32 -245245300, label %originalBB89
    i32 1990234898, label %originalBBpart291
    i32 -718234984, label %if.then25
    i32 -159445532, label %if.end27
    i32 1625547321, label %originalBB93
    i32 1702412929, label %originalBBpart295
    i32 -818755767, label %for.cond28
    i32 145166558, label %for.body31
    i32 432717871, label %originalBB97
    i32 924812217, label %originalBBpart299
    i32 -2062121811, label %for.cond32
    i32 -262208071, label %for.body35
    i32 1653155419, label %originalBB101
    i32 -946679655, label %originalBBpart2103
    i32 453206551, label %if.then41
    i32 -1216764909, label %if.end42
    i32 -1808682047, label %for.inc43
    i32 -1017218783, label %for.end45
    i32 1785488657, label %if.then48
    i32 -1968162009, label %originalBB105
    i32 1623704616, label %originalBBpart2107
    i32 -818219318, label %if.end50
    i32 -1453729554, label %for.inc51
    i32 -219115370, label %for.end53
    i32 1545768177, label %for.cond54
    i32 -947194551, label %for.body57
    i32 1433693073, label %for.cond58
    i32 1370716505, label %for.body61
    i32 1651086449, label %if.then67
    i32 -1932734833, label %if.end69
    i32 -693296608, label %for.inc70
    i32 -857288870, label %originalBB109
    i32 263694834, label %originalBBpart2117
    i32 1771433970, label %for.end72
    i32 1034854564, label %if.then75
    i32 565073139, label %if.end77
    i32 1245012295, label %for.inc78
    i32 -1588954942, label %for.end80
    i32 -1354402135, label %originalBBalteredBB
    i32 1471954534, label %originalBB81alteredBB
    i32 -34262015, label %originalBB85alteredBB
    i32 -1510395145, label %originalBB89alteredBB
    i32 57032304, label %originalBB93alteredBB
    i32 1551322225, label %originalBB97alteredBB
    i32 -11185119, label %originalBB101alteredBB
    i32 -2076708749, label %originalBB105alteredBB
    i32 -1916510065, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.then75, %for.end72, %originalBBpart2117, %originalBB109, %for.inc70, %if.end69, %if.then67, %for.body61, %for.cond58, %for.body57, %for.cond54, %for.end53, %for.inc51, %if.end50, %originalBBpart2107, %originalBB105, %if.then48, %for.end45, %for.inc43, %if.end42, %if.then41, %originalBBpart2103, %originalBB101, %for.body35, %for.cond32, %originalBBpart299, %originalBB97, %for.body31, %for.cond28, %originalBBpart295, %originalBB93, %if.end27, %if.then25, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.then, %originalBBpart283, %originalBB81, %land.lhs.true17, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2117 ], [ %176, %originalBB109 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %141, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB109alteredBB ], [ %tag.0, %originalBB105alteredBB ], [ %tag.0, %originalBB101alteredBB ], [ %tag.0, %originalBB97alteredBB ], [ %tag.0, %originalBB93alteredBB ], [ %tag.0, %originalBB89alteredBB ], [ %tag.0, %originalBB85alteredBB ], [ %tag.0, %originalBB81alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %for.inc78 ], [ %tag.0, %if.end77 ], [ %tag.0, %if.then75 ], [ %tag.0, %for.end72 ], [ %tag.0, %originalBBpart2117 ], [ %tag.0, %originalBB109 ], [ %tag.0, %for.inc70 ], [ %tag.0, %if.end69 ], [ %tag.0, %if.then67 ], [ %tag.0, %for.body61 ], [ %tag.0, %for.cond58 ], [ %tag.0, %for.body57 ], [ %tag.0, %for.cond54 ], [ %tag.0, %for.end53 ], [ %tag.0, %for.inc51 ], [ %tag.0, %if.end50 ], [ %tag.0, %originalBBpart2107 ], [ %tag.0, %originalBB105 ], [ %tag.0, %if.then48 ], [ %tag.0, %for.end45 ], [ %tag.0, %for.inc43 ], [ %tag.0, %if.end42 ], [ %tag.0, %if.then41 ], [ %tag.0, %originalBBpart2103 ], [ %tag.0, %originalBB101 ], [ %tag.0, %for.body35 ], [ %tag.0, %for.cond32 ], [ %tag.0, %originalBBpart299 ], [ %tag.0, %originalBB97 ], [ %tag.0, %for.body31 ], [ %tag.0, %for.cond28 ], [ %tag.0, %originalBBpart295 ], [ %tag.0, %originalBB93 ], [ %tag.0, %if.end27 ], [ %tag.0, %if.then25 ], [ %tag.0, %originalBBpart291 ], [ %tag.0, %originalBB89 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %originalBBpart287 ], [ %tag.0, %originalBB85 ], [ %tag.0, %if.end ], [ 1, %if.then ], [ %tag.0, %originalBBpart283 ], [ %tag.0, %originalBB81 ], [ %tag.0, %land.lhs.true17 ], [ %tag.0, %lor.lhs.false ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %land.lhs.true ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 65, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %187, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then75 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ 97, %for.end53 ], [ %161, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart295 ], [ 65, %originalBB93 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc78 ], [ %m.0, %if.end77 ], [ %m.0, %if.then75 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %166, %if.then67 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond58 ], [ 0, %for.body57 ], [ %m.0, %for.cond54 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.then48 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %140, %if.then41 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.end27 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %land.lhs.true17 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -857288870, %originalBB109alteredBB ], [ -1968162009, %originalBB105alteredBB ], [ 1653155419, %originalBB101alteredBB ], [ 432717871, %originalBB97alteredBB ], [ 1625547321, %originalBB93alteredBB ], [ -245245300, %originalBB89alteredBB ], [ -342502981, %originalBB85alteredBB ], [ -326531892, %originalBB81alteredBB ], [ 1858001095, %originalBBalteredBB ], [ 1545768177, %for.inc78 ], [ 1245012295, %if.end77 ], [ 565073139, %if.then75 ], [ %186, %for.end72 ], [ 1433693073, %originalBBpart2117 ], [ %185, %originalBB109 ], [ %175, %for.inc70 ], [ -693296608, %if.end69 ], [ -1932734833, %if.then67 ], [ %165, %for.body61 ], [ %163, %for.cond58 ], [ 1433693073, %for.body57 ], [ %162, %for.cond54 ], [ 1545768177, %for.end53 ], [ -818755767, %for.inc51 ], [ -1453729554, %if.end50 ], [ -818219318, %originalBBpart2107 ], [ %160, %originalBB105 ], [ %151, %if.then48 ], [ %142, %for.end45 ], [ -2062121811, %for.inc43 ], [ -1808682047, %if.end42 ], [ -1216764909, %if.then41 ], [ %139, %originalBBpart2103 ], [ %138, %originalBB101 ], [ %128, %for.body35 ], [ %119, %for.cond32 ], [ -2062121811, %originalBBpart299 ], [ %118, %originalBB97 ], [ %109, %for.body31 ], [ %100, %for.cond28 ], [ -818755767, %originalBBpart295 ], [ %99, %originalBB93 ], [ %90, %if.end27 ], [ -159445532, %if.then25 ], [ %81, %originalBBpart291 ], [ %80, %originalBB89 ], [ %71, %for.end ], [ -836659677, %for.inc ], [ -1138398512, %originalBBpart287 ], [ %62, %originalBB85 ], [ %53, %if.end ], [ 1380686372, %if.then ], [ %44, %originalBBpart283 ], [ %43, %originalBB81 ], [ %33, %land.lhs.true17 ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1549511124, i32 2024004580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 64
  %2 = select i1 %cmp5, i32 -2087567392, i32 -2087073561
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1858001095, i32 -1354402135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %12, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -321698634, i32 -1354402135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1751102274, i32 -2087073561
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp15, i32 -364743090, i32 1380686372
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -326531892, i32 1471954534
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom18
  %34 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %34, 123
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 571002587, i32 1471954534
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %44 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1751102274, i32 1380686372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -342502981, i32 -34262015
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1400025780, i32 -34262015
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -245245300, i32 -1510395145
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %tag.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1990234898, i32 -1510395145
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %81 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -718234984, i32 -159445532
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1625547321, i32 57032304
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1702412929, i32 57032304
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 91
  %100 = select i1 %cmp29, i32 145166558, i32 -219115370
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 432717871, i32 1551322225
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 924812217, i32 1551322225
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %conv
  %119 = select i1 %cmp33, i32 -262208071, i32 -1017218783
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1653155419, i32 -11185119
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom36
  %129 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %129 to i32
  %cmp39 = icmp eq i32 %j.0, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -946679655, i32 -11185119
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %139 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 453206551, i32 -1216764909
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %140 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %m.0, 0
  %142 = select i1 %cmp46.not, i32 -818219318, i32 1785488657
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1968162009, i32 -2076708749
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %m.0)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1623704616, i32 -2076708749
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, 123
  %162 = select i1 %cmp55, i32 -947194551, i32 -1588954942
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %conv
  %163 = select i1 %cmp59, i32 1370716505, i32 1771433970
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom62
  %164 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %164 to i32
  %cmp65 = icmp eq i32 %j.0, %conv64
  %165 = select i1 %cmp65, i32 1651086449, i32 -1932734833
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %166 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -857288870, i32 -1916510065
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 263694834, i32 -1916510065
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73.not = icmp eq i32 %m.0, 0
  %186 = select i1 %cmp73.not, i32 565073139, i32 1034854564
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %m.0)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %m.0)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
