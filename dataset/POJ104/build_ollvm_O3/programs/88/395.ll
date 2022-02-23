; ModuleID = 'build_ollvm/programs/88/395.ll'
source_filename = "source-C-CXX/88/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca [50000 x i32], align 16
  %j = alloca [50000 x i32], align 16
  %k = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -290337476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -290337476, label %for.cond
    i32 -411437084, label %land.lhs.true
    i32 -1488967169, label %if.then
    i32 17848093, label %if.end
    i32 1188851955, label %for.inc
    i32 1201345699, label %for.end
    i32 -1414524987, label %for.cond10
    i32 1839378350, label %originalBB
    i32 882933389, label %originalBBpart2
    i32 -729067700, label %for.body
    i32 -71142243, label %for.inc14
    i32 1077033900, label %originalBB64
    i32 -705292487, label %originalBBpart272
    i32 -1576718515, label %for.end16
    i32 940311699, label %originalBB74
    i32 -1609117687, label %originalBBpart276
    i32 151812266, label %for.cond17
    i32 -2094168191, label %for.body19
    i32 -785364378, label %for.inc25
    i32 -2113121496, label %originalBB78
    i32 748326933, label %originalBBpart295
    i32 1601563092, label %for.end27
    i32 -601093857, label %for.cond28
    i32 258403857, label %for.body30
    i32 1620772778, label %if.then35
    i32 1131373794, label %for.cond38
    i32 403676768, label %for.body41
    i32 997408622, label %originalBB97
    i32 -1508601713, label %originalBBpart299
    i32 1522040713, label %if.then45
    i32 -882310977, label %originalBB101
    i32 -2043808383, label %originalBBpart2104
    i32 1674790697, label %if.end47
    i32 15637070, label %for.inc48
    i32 1125614297, label %for.end50
    i32 -1674179983, label %if.then52
    i32 -263596143, label %if.end55
    i32 319483625, label %if.end56
    i32 -1180274503, label %for.inc57
    i32 2065308736, label %originalBB106
    i32 2086730921, label %originalBBpart2118
    i32 319275349, label %for.end59
    i32 1182249175, label %originalBB120
    i32 -348908803, label %originalBBpart2122
    i32 -1103921765, label %if.then61
    i32 1349418731, label %originalBB124
    i32 926493213, label %originalBBpart2126
    i32 -1119323675, label %if.end63
    i32 -1496788311, label %originalBBalteredBB
    i32 841854879, label %originalBB64alteredBB
    i32 -688364961, label %originalBB74alteredBB
    i32 -1800043633, label %originalBB78alteredBB
    i32 -1865717438, label %originalBB97alteredBB
    i32 -799244462, label %originalBB101alteredBB
    i32 -1216058449, label %originalBB106alteredBB
    i32 -1908068165, label %originalBB120alteredBB
    i32 1983059151, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.then61, %originalBBpart2122, %originalBB120, %for.end59, %originalBBpart2118, %originalBB106, %for.inc57, %if.end56, %if.end55, %if.then52, %for.end50, %for.inc48, %if.end47, %originalBBpart2104, %originalBB101, %if.then45, %originalBBpart299, %originalBB97, %for.body41, %for.cond38, %if.then35, %for.body30, %for.cond28, %for.end27, %originalBBpart295, %originalBB78, %for.inc25, %for.body19, %for.cond17, %originalBBpart276, %originalBB74, %for.end16, %originalBBpart272, %originalBB64, %for.inc14, %for.body, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.then61 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %for.end59 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB106 ], [ %b.0, %for.inc57 ], [ %b.0, %if.end56 ], [ %b.0, %if.end55 ], [ %b.0, %if.then52 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %if.end47 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then45 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.body41 ], [ %b.0, %for.cond38 ], [ %a.0, %if.then35 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end27 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB78 ], [ %b.0, %for.inc25 ], [ %63, %for.body19 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.end16 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB64 ], [ %b.0, %for.inc14 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond10 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %189, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %188, %originalBB64alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.then61 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.end59 ], [ %a.0, %originalBBpart2118 ], [ %.neg35, %originalBB106 ], [ %a.0, %for.inc57 ], [ %a.0, %if.end56 ], [ %a.0, %if.end55 ], [ %a.0, %if.then52 ], [ %a.0, %for.end50 ], [ %131, %for.inc48 ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB101 ], [ %a.0, %if.then45 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.body41 ], [ %a.0, %for.cond38 ], [ 0, %if.then35 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond28 ], [ 0, %for.end27 ], [ %a.0, %originalBBpart295 ], [ %75, %originalBB78 ], [ %a.0, %for.inc25 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %a.0, %for.end16 ], [ %a.0, %originalBBpart272 ], [ %.neg38, %originalBB64 ], [ %a.0, %for.inc14 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond10 ], [ 0, %for.end ], [ %4, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.then61 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %for.end59 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB106 ], [ %s.0, %for.inc57 ], [ %s.0, %if.end56 ], [ %s.0, %if.end55 ], [ %s.0, %if.then52 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB101 ], [ %s.0, %if.then45 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond38 ], [ %s.0, %if.then35 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB78 ], [ %s.0, %for.inc25 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.end16 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB64 ], [ %s.0, %for.inc14 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond10 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %.neg39, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %.neg33, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.then61 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %if.end55 ], [ %m.0, %if.then52 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2104 ], [ %.neg37, %originalBB101 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %if.then35 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB78 ], [ %m.0, %for.inc25 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.end16 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB64 ], [ %m.0, %for.inc14 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.then61 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.end59 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB106 ], [ %t.0, %for.inc57 ], [ %t.0, %if.end56 ], [ %t.0, %if.end55 ], [ %.neg36, %if.then52 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB101 ], [ %t.0, %if.then45 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond38 ], [ %t.0, %if.then35 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc25 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.end16 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB64 ], [ %t.0, %for.inc14 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1349418731, %originalBB124alteredBB ], [ 1182249175, %originalBB120alteredBB ], [ 2065308736, %originalBB106alteredBB ], [ -882310977, %originalBB101alteredBB ], [ 997408622, %originalBB97alteredBB ], [ -2113121496, %originalBB78alteredBB ], [ 940311699, %originalBB74alteredBB ], [ 1077033900, %originalBB64alteredBB ], [ 1839378350, %originalBBalteredBB ], [ -1119323675, %originalBBpart2126 ], [ %187, %originalBB124 ], [ %178, %if.then61 ], [ %169, %originalBBpart2122 ], [ %168, %originalBB120 ], [ %159, %for.end59 ], [ -601093857, %originalBBpart2118 ], [ %150, %originalBB106 ], [ %141, %for.inc57 ], [ -1180274503, %if.end56 ], [ 319483625, %if.end55 ], [ -263596143, %if.then52 ], [ %132, %for.end50 ], [ 1131373794, %for.inc48 ], [ 15637070, %if.end47 ], [ 1674790697, %originalBBpart2104 ], [ %130, %originalBB101 ], [ %121, %if.then45 ], [ %112, %originalBBpart299 ], [ %111, %originalBB97 ], [ %101, %for.body41 ], [ %92, %for.cond38 ], [ 1131373794, %if.then35 ], [ %90, %for.body30 ], [ %86, %for.cond28 ], [ -601093857, %for.end27 ], [ 151812266, %originalBBpart295 ], [ %84, %originalBB78 ], [ %74, %for.inc25 ], [ -785364378, %for.body19 ], [ %62, %for.cond17 ], [ 151812266, %originalBBpart276 ], [ %60, %originalBB74 ], [ %51, %for.end16 ], [ -1414524987, %originalBBpart272 ], [ %42, %originalBB64 ], [ %33, %for.inc14 ], [ -71142243, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond10 ], [ -1414524987, %for.end ], [ -290337476, %for.inc ], [ 1188851955, %if.end ], [ 1201345699, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %i, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %j, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %.neg39 = add i32 %s.0, 1
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -411437084, i32 17848093
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %a.0 to i64
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %j, i64 0, i64 %idxprom6
  %2 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %2, 0
  %3 = select i1 %cmp8, i32 -1488967169, i32 17848093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1839378350, i32 -1496788311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %a.0, %14
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 882933389, i32 -1496788311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -729067700, i32 -1576718515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %a.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %k, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1077033900, i32 841854879
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg38 = add i32 %a.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -705292487, i32 841854879
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 940311699, i32 -688364961
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1609117687, i32 -688364961
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %61 = add i32 %s.0, -1
  %cmp18 = icmp slt i32 %a.0, %61
  %62 = select i1 %cmp18, i32 -2094168191, i32 1601563092
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %a.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %j, i64 0, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %k, i64 0, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2113121496, i32 -1800043633
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %75 = add i32 %a.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 748326933, i32 -1800043633
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %a.0, %85
  %86 = select i1 %cmp29, i32 258403857, i32 319275349
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %a.0 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %k, i64 0, i64 %idxprom31
  %87 = load i32, i32* %arrayidx32, align 4
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %cmp34 = icmp eq i32 %87, %89
  %90 = select i1 %cmp34, i32 1620772778, i32 319483625
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %91 = add i32 %s.0, -1
  %cmp40 = icmp slt i32 %a.0, %91
  %92 = select i1 %cmp40, i32 403676768, i32 1125614297
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 997408622, i32 -1865717438
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %a.0 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %i, i64 0, i64 %idxprom42
  %102 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %102, %b.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1508601713, i32 -1865717438
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %112 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1522040713, i32 1674790697
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -882310977, i32 -799244462
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg37 = add i32 %m.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2043808383, i32 -799244462
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %131 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %m.0, 0
  %132 = select i1 %cmp51, i32 -1674179983, i32 -263596143
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  %.neg36 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2065308736, i32 -1216058449
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg35 = add i32 %a.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2086730921, i32 -1216058449
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1182249175, i32 -1908068165
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %t.0, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -348908803, i32 -1908068165
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %169 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1103921765, i32 -1119323675
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1349418731, i32 1983059151
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 926493213, i32 1983059151
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg33 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
