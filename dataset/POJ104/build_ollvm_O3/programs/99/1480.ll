; ModuleID = 'build_ollvm/programs/99/1480.ll'
source_filename = "source-C-CXX/99/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 65, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1878201362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1878201362, label %for.cond
    i32 -164193086, label %for.body
    i32 -1435264195, label %originalBB
    i32 866737882, label %originalBBpart2
    i32 -1201254250, label %if.then
    i32 2139095113, label %originalBB54
    i32 -291388503, label %originalBBpart256
    i32 1533743613, label %for.cond2
    i32 693031512, label %for.body5
    i32 1624485148, label %if.then11
    i32 -1337613860, label %if.end
    i32 556207973, label %for.inc
    i32 957124596, label %for.end
    i32 -982047306, label %if.end13
    i32 2114888729, label %if.then16
    i32 853617011, label %if.end17
    i32 -1878740651, label %originalBB58
    i32 -1241529280, label %originalBBpart260
    i32 -1620185116, label %if.then20
    i32 1769970142, label %for.cond21
    i32 -1520301151, label %originalBB62
    i32 1595783986, label %originalBBpart264
    i32 65289630, label %for.body27
    i32 -1310094352, label %if.then33
    i32 -668562535, label %if.end35
    i32 -1407215242, label %for.inc36
    i32 -370476026, label %for.end38
    i32 1374283870, label %if.end39
    i32 151781437, label %if.then42
    i32 -76542789, label %originalBB66
    i32 -483864360, label %originalBBpart268
    i32 1017510932, label %if.end45
    i32 2116411923, label %for.inc46
    i32 -592745377, label %for.end48
    i32 -707165216, label %originalBB70
    i32 542988156, label %originalBBpart272
    i32 954083761, label %if.then51
    i32 730754544, label %if.end53
    i32 -1510049348, label %originalBB74
    i32 920204417, label %originalBBpart276
    i32 -1372923889, label %originalBBalteredBB
    i32 778073060, label %originalBB54alteredBB
    i32 -1574428582, label %originalBB58alteredBB
    i32 666693983, label %originalBB62alteredBB
    i32 796983523, label %originalBB66alteredBB
    i32 -1081157819, label %originalBB70alteredBB
    i32 -23053289, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB74, %if.end53, %if.then51, %originalBBpart272, %originalBB70, %for.end48, %for.inc46, %if.end45, %originalBBpart268, %originalBB66, %if.then42, %if.end39, %for.end38, %for.inc36, %if.end35, %if.then33, %for.body27, %originalBBpart264, %originalBB62, %for.cond21, %if.then20, %originalBBpart260, %originalBB58, %if.end17, %if.then16, %if.end13, %for.end, %for.inc, %if.end, %if.then11, %for.body5, %for.cond2, %originalBBpart256, %originalBB54, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end48 ], [ %.neg23, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then42 ], [ %i.0, %if.end39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end17 ], [ 96, %if.then16 ], [ %i.0, %if.end13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then42 ], [ %j.0, %if.end39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond21 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %if.end13 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB74 ], [ %q.0, %if.end53 ], [ %q.0, %if.then51 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.end48 ], [ %q.0, %for.inc46 ], [ %q.0, %if.end45 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %if.then42 ], [ %q.0, %if.end39 ], [ %q.0, %for.end38 ], [ %87, %for.inc36 ], [ %q.0, %if.end35 ], [ %q.0, %if.then33 ], [ %q.0, %for.body27 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %for.cond21 ], [ 0, %if.then20 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %if.end17 ], [ %q.0, %if.then16 ], [ %q.0, %if.end13 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then11 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart256 ], [ %q.0, %originalBB54 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB74alteredBB ], [ %h.0, %originalBB70alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %h.0, %originalBB62alteredBB ], [ %h.0, %originalBB58alteredBB ], [ %h.0, %originalBB54alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB74 ], [ %h.0, %if.end53 ], [ %h.0, %if.then51 ], [ %h.0, %originalBBpart272 ], [ %h.0, %originalBB70 ], [ %h.0, %for.end48 ], [ %h.0, %for.inc46 ], [ %h.0, %if.end45 ], [ %h.0, %originalBBpart268 ], [ %98, %originalBB66 ], [ %h.0, %if.then42 ], [ %h.0, %if.end39 ], [ %h.0, %for.end38 ], [ %h.0, %for.inc36 ], [ %h.0, %if.end35 ], [ %h.0, %if.then33 ], [ %h.0, %for.body27 ], [ %h.0, %originalBBpart264 ], [ %h.0, %originalBB62 ], [ %h.0, %for.cond21 ], [ %h.0, %if.then20 ], [ %h.0, %originalBBpart260 ], [ %h.0, %originalBB58 ], [ %h.0, %if.end17 ], [ %h.0, %if.then16 ], [ %h.0, %if.end13 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then11 ], [ %h.0, %for.body5 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart256 ], [ %h.0, %originalBB54 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB74 ], [ %k.0, %if.end53 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then42 ], [ %k.0, %if.end39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %86, %if.then33 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.cond21 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end17 ], [ %k.0, %if.then16 ], [ %k.0, %if.end13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %42, %if.then11 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1510049348, %originalBB74alteredBB ], [ -707165216, %originalBB70alteredBB ], [ -76542789, %originalBB66alteredBB ], [ -1520301151, %originalBB62alteredBB ], [ -1878740651, %originalBB58alteredBB ], [ 2139095113, %originalBB54alteredBB ], [ -1435264195, %originalBBalteredBB ], [ %144, %originalBB74 ], [ %135, %if.end53 ], [ 730754544, %if.then51 ], [ %126, %originalBBpart272 ], [ %125, %originalBB70 ], [ %116, %for.end48 ], [ 1878201362, %for.inc46 ], [ 2116411923, %if.end45 ], [ 1017510932, %originalBBpart268 ], [ %107, %originalBB66 ], [ %97, %if.then42 ], [ %88, %if.end39 ], [ 1374283870, %for.end38 ], [ 1769970142, %for.inc36 ], [ -1407215242, %if.end35 ], [ -668562535, %if.then33 ], [ %85, %for.body27 ], [ %83, %originalBBpart264 ], [ %82, %originalBB62 ], [ %72, %for.cond21 ], [ 1769970142, %if.then20 ], [ %63, %originalBBpart260 ], [ %62, %originalBB58 ], [ %53, %if.end17 ], [ 853617011, %if.then16 ], [ %44, %if.end13 ], [ -982047306, %for.end ], [ 1533743613, %for.inc ], [ 556207973, %if.end ], [ -1337613860, %if.then11 ], [ %41, %for.body5 ], [ %39, %for.cond2 ], [ 1533743613, %originalBBpart256 ], [ %37, %originalBB54 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 123
  %0 = select i1 %cmp, i32 -164193086, i32 -592745377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1435264195, i32 -1372923889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 91
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 866737882, i32 -1372923889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1201254250, i32 -982047306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2139095113, i32 778073060
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -291388503, i32 778073060
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp3.not, i32 957124596, i32 693031512
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom6
  %40 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %40 to i32
  %cmp9 = icmp eq i32 %i.0, %conv8
  %41 = select i1 %cmp9, i32 1624485148, i32 -1337613860
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 91
  %44 = select i1 %cmp14, i32 2114888729, i32 853617011
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1878740651, i32 -1574428582
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, 96
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1241529280, i32 -1574428582
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1620185116, i32 1374283870
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1520301151, i32 666693983
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %q.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom22
  %73 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %73, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1595783986, i32 666693983
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 65289630, i32 -370476026
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %q.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom28
  %84 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %84 to i32
  %cmp31 = icmp eq i32 %i.0, %conv30
  %85 = select i1 %cmp31, i32 -1310094352, i32 -668562535
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %87 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %k.0, 0
  %88 = select i1 %cmp40.not, i32 1017510932, i32 151781437
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -76542789, i32 796983523
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %k.0)
  %98 = add i32 %h.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -483864360, i32 796983523
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -707165216, i32 -1081157819
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp49 = icmp eq i32 %h.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 542988156, i32 -1081157819
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %126 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 954083761, i32 730754544
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1510049348, i32 -23053289
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 920204417, i32 -23053289
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %k.0)
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
