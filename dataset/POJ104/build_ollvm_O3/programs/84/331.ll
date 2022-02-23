; ModuleID = 'build_ollvm/programs/84/331.ll'
source_filename = "source-C-CXX/84/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -278687964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -278687964, label %for.cond
    i32 1304859335, label %for.body
    i32 -1650919248, label %for.cond6
    i32 957298295, label %for.body9
    i32 -1855794619, label %land.lhs.true
    i32 1283250518, label %originalBB
    i32 -375492751, label %originalBBpart2
    i32 -1101682683, label %if.then
    i32 843297596, label %originalBB84
    i32 -485633473, label %originalBBpart288
    i32 693537586, label %if.end
    i32 -974046015, label %originalBB90
    i32 1342231522, label %originalBBpart292
    i32 -1311367415, label %land.lhs.true23
    i32 -1637959772, label %if.then29
    i32 1695222295, label %originalBB94
    i32 -1048830570, label %originalBBpart2109
    i32 -997772161, label %if.end31
    i32 -904932279, label %originalBB111
    i32 -900575197, label %originalBBpart2113
    i32 -2117393159, label %if.then37
    i32 1227475550, label %if.end39
    i32 -1593486737, label %originalBB115
    i32 265470243, label %originalBBpart2117
    i32 1490585281, label %land.lhs.true45
    i32 -1631386913, label %if.then51
    i32 -922869733, label %if.else
    i32 -622508835, label %if.end53
    i32 1711583358, label %for.inc
    i32 1044240860, label %originalBB119
    i32 1297315325, label %originalBBpart2126
    i32 1169763635, label %for.end
    i32 -1321707960, label %originalBB128
    i32 -1011288853, label %originalBBpart2130
    i32 -1539982600, label %if.then57
    i32 1354120254, label %if.end58
    i32 -1633894058, label %land.lhs.true63
    i32 374048809, label %if.then68
    i32 -390156316, label %if.end69
    i32 -578938408, label %if.then72
    i32 876130543, label %if.else74
    i32 924847230, label %if.then77
    i32 -650069192, label %originalBB132
    i32 -1498557884, label %originalBBpart2134
    i32 784750969, label %if.end79
    i32 -1306330091, label %if.end80
    i32 -627975314, label %for.inc81
    i32 -875497588, label %for.end83
    i32 454010059, label %originalBBalteredBB
    i32 1519398006, label %originalBB84alteredBB
    i32 278150040, label %originalBB90alteredBB
    i32 309032978, label %originalBB94alteredBB
    i32 1025404661, label %originalBB111alteredBB
    i32 1003680190, label %originalBB115alteredBB
    i32 -978641255, label %originalBB119alteredBB
    i32 -162086918, label %originalBB128alteredBB
    i32 -1390842794, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.end79, %originalBBpart2134, %originalBB132, %if.then77, %if.else74, %if.then72, %if.end69, %if.then68, %land.lhs.true63, %if.end58, %if.then57, %originalBBpart2130, %originalBB128, %for.end, %originalBBpart2126, %originalBB119, %for.inc, %if.end53, %if.else, %if.then51, %land.lhs.true45, %originalBBpart2117, %originalBB115, %if.end39, %if.then37, %originalBBpart2113, %originalBB111, %if.end31, %originalBBpart2109, %originalBB94, %if.then29, %land.lhs.true23, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB84, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %191, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then77 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %194, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then77 ], [ %j.0, %if.else74 ], [ %j.0, %if.then72 ], [ %j.0, %if.end69 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2126 ], [ %138, %originalBB119 ], [ %j.0, %for.inc ], [ %j.0, %if.end53 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc81 ], [ %m.0, %if.end80 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then77 ], [ %m.0, %if.else74 ], [ %m.0, %if.then72 ], [ %m.0, %if.end69 ], [ %m.0, %if.then68 ], [ %m.0, %land.lhs.true63 ], [ %m.0, %if.end58 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB119 ], [ %m.0, %for.inc ], [ %m.0, %if.end53 ], [ %m.0, %if.else ], [ %m.0, %if.then51 ], [ %m.0, %land.lhs.true45 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end39 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.end31 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB94 ], [ %m.0, %if.then29 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB84 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %193, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %192, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then77 ], [ %k.0, %if.else74 ], [ %k.0, %if.then72 ], [ %k.0, %if.end69 ], [ %k.0, %if.then68 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %if.end58 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc ], [ %k.0, %if.end53 ], [ %k.0, %if.else ], [ %128, %if.then51 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end39 ], [ %105, %if.then37 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2109 ], [ %75, %originalBB94 ], [ %k.0, %if.then29 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart288 ], [ %34, %originalBB84 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc81 ], [ %flag.0, %if.end80 ], [ %flag.0, %if.end79 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %if.then77 ], [ %flag.0, %if.else74 ], [ %flag.0, %if.then72 ], [ %flag.0, %if.end69 ], [ 0, %if.then68 ], [ %flag.0, %land.lhs.true63 ], [ %flag.0, %if.end58 ], [ 0, %if.then57 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB128 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB119 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end53 ], [ %flag.0, %if.else ], [ %flag.0, %if.then51 ], [ %flag.0, %land.lhs.true45 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %if.end39 ], [ %flag.0, %if.then37 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %if.end31 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB94 ], [ %flag.0, %if.then29 ], [ %flag.0, %land.lhs.true23 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB84 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond6 ], [ 1, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -650069192, %originalBB132alteredBB ], [ -1321707960, %originalBB128alteredBB ], [ 1044240860, %originalBB119alteredBB ], [ -1593486737, %originalBB115alteredBB ], [ -904932279, %originalBB111alteredBB ], [ 1695222295, %originalBB94alteredBB ], [ -974046015, %originalBB90alteredBB ], [ 843297596, %originalBB84alteredBB ], [ 1283250518, %originalBBalteredBB ], [ -278687964, %for.inc81 ], [ -627975314, %if.end80 ], [ -1306330091, %if.end79 ], [ 784750969, %originalBBpart2134 ], [ %190, %originalBB132 ], [ %181, %if.then77 ], [ %172, %if.else74 ], [ -1306330091, %if.then72 ], [ %171, %if.end69 ], [ -390156316, %if.then68 ], [ %170, %land.lhs.true63 ], [ %168, %if.end58 ], [ 1354120254, %if.then57 ], [ %166, %originalBBpart2130 ], [ %165, %originalBB128 ], [ %156, %for.end ], [ -1650919248, %originalBBpart2126 ], [ %147, %originalBB119 ], [ %137, %for.inc ], [ 1711583358, %if.end53 ], [ -622508835, %if.else ], [ -622508835, %if.then51 ], [ %127, %land.lhs.true45 ], [ %125, %originalBBpart2117 ], [ %124, %originalBB115 ], [ %114, %if.end39 ], [ 1227475550, %if.then37 ], [ %104, %originalBBpart2113 ], [ %103, %originalBB111 ], [ %93, %if.end31 ], [ -997772161, %originalBBpart2109 ], [ %84, %originalBB94 ], [ %74, %if.then29 ], [ %65, %land.lhs.true23 ], [ %63, %originalBBpart292 ], [ %62, %originalBB90 ], [ %52, %if.end ], [ 693537586, %originalBBpart288 ], [ %43, %originalBB84 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body9 ], [ %2, %for.cond6 ], [ -1650919248, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1304859335, i32 -875497588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %m.0
  %2 = select i1 %cmp7, i32 957298295, i32 1169763635
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp11, i32 -1855794619, i32 693537586
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1283250518, i32 454010059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %14, 123
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -375492751, i32 454010059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %24 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1101682683, i32 693537586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 843297596, i32 1519398006
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %34 = add i32 %k.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -485633473, i32 1519398006
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -974046015, i32 278150040
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom18
  %53 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %53, 64
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1342231522, i32 278150040
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %63 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1311367415, i32 -997772161
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom24
  %64 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %64, 91
  %65 = select i1 %cmp27, i32 -1637959772, i32 -997772161
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1695222295, i32 309032978
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1048830570, i32 309032978
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -904932279, i32 1025404661
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom32
  %94 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %94, 95
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -900575197, i32 1025404661
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %104 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2117393159, i32 1227475550
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1593486737, i32 1003680190
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom40
  %115 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %115, 47
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 265470243, i32 1003680190
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %125 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1490585281, i32 -922869733
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom46
  %126 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %126, 58
  %127 = select i1 %cmp49, i32 -1631386913, i32 -922869733
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1044240860, i32 -978641255
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1297315325, i32 -978641255
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1321707960, i32 -162086918
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp55 = icmp ne i32 %k.0, %m.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1011288853, i32 -162086918
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %166 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1539982600, i32 1354120254
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %167 = load i8, i8* %arraydecay, align 16
  %cmp61 = icmp sgt i8 %167, 47
  %168 = select i1 %cmp61, i32 -1633894058, i32 -390156316
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %169 = load i8, i8* %arraydecay, align 16
  %cmp66 = icmp slt i8 %169, 58
  %170 = select i1 %cmp66, i32 374048809, i32 -390156316
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %cmp70 = icmp eq i32 %flag.0, 0
  %171 = select i1 %cmp70, i32 -578938408, i32 876130543
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %flag.0, 1
  %172 = select i1 %cmp75, i32 924847230, i32 784750969
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -650069192, i32 -1390842794
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1498557884, i32 -1390842794
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
