; ModuleID = 'build_ollvm/programs/84/1644.ll'
source_filename = "source-C-CXX/84/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %q = alloca [10000 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 792278157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 792278157, label %for.cond
    i32 181386003, label %for.body
    i32 1571324553, label %originalBB
    i32 1593897024, label %originalBBpart2
    i32 125002741, label %for.inc
    i32 -1652534954, label %for.end
    i32 -1291112304, label %originalBB89
    i32 562165193, label %originalBBpart291
    i32 -1462316078, label %for.cond4
    i32 2122106688, label %originalBB93
    i32 -556370101, label %originalBBpart295
    i32 -1908595193, label %for.body6
    i32 368678987, label %for.cond11
    i32 -213385326, label %for.body14
    i32 1860390322, label %if.then
    i32 -1996498081, label %land.lhs.true
    i32 531459514, label %lor.lhs.false
    i32 -1833015415, label %land.lhs.true28
    i32 329980971, label %lor.lhs.false31
    i32 2110697610, label %originalBB97
    i32 426223601, label %originalBBpart299
    i32 -752460864, label %if.then34
    i32 1059185529, label %if.else
    i32 194517565, label %originalBB101
    i32 -273318875, label %originalBBpart2103
    i32 -6634975, label %if.else37
    i32 -2133793595, label %land.lhs.true40
    i32 -1864639649, label %lor.lhs.false43
    i32 -449803637, label %land.lhs.true46
    i32 -1442380115, label %lor.lhs.false49
    i32 -1668594005, label %land.lhs.true52
    i32 1730475247, label %lor.lhs.false55
    i32 2026144174, label %originalBB105
    i32 -1996001246, label %originalBBpart2107
    i32 -918615123, label %if.then58
    i32 1265494552, label %if.else59
    i32 -1375011032, label %for.inc62
    i32 -1673014271, label %originalBB109
    i32 502494503, label %originalBBpart2117
    i32 1358682114, label %for.end64
    i32 -497748040, label %for.inc65
    i32 193930133, label %for.end67
    i32 -496841931, label %originalBB119
    i32 -408290187, label %originalBBpart2121
    i32 2064802148, label %for.cond68
    i32 721461952, label %originalBB123
    i32 -919998016, label %originalBBpart2125
    i32 -625195137, label %for.body71
    i32 990021885, label %if.then76
    i32 -705853156, label %if.else78
    i32 -1094521183, label %if.then83
    i32 -1463357378, label %if.end
    i32 1070643627, label %if.end85
    i32 1451205117, label %originalBB127
    i32 2100945489, label %originalBBpart2129
    i32 21489079, label %for.inc86
    i32 -1531367730, label %originalBB131
    i32 -1258588938, label %originalBBpart2142
    i32 -1781285598, label %for.end88
    i32 -450434359, label %originalBBalteredBB
    i32 -1095663811, label %originalBB89alteredBB
    i32 -1034657007, label %originalBB93alteredBB
    i32 1839646553, label %originalBB97alteredBB
    i32 -103433695, label %originalBB101alteredBB
    i32 117231598, label %originalBB105alteredBB
    i32 841488939, label %originalBB109alteredBB
    i32 409711344, label %originalBB119alteredBB
    i32 -1101676198, label %originalBB123alteredBB
    i32 1986470199, label %originalBB127alteredBB
    i32 -236227290, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB131, %for.inc86, %originalBBpart2129, %originalBB127, %if.end85, %if.end, %if.then83, %if.else78, %if.then76, %for.body71, %originalBBpart2125, %originalBB123, %for.cond68, %originalBBpart2121, %originalBB119, %for.end67, %for.inc65, %for.end64, %originalBBpart2117, %originalBB109, %for.inc62, %if.else59, %if.then58, %originalBBpart2107, %originalBB105, %lor.lhs.false55, %land.lhs.true52, %lor.lhs.false49, %land.lhs.true46, %lor.lhs.false43, %land.lhs.true40, %if.else37, %originalBBpart2103, %originalBB101, %if.else, %if.then34, %originalBBpart299, %originalBB97, %lor.lhs.false31, %land.lhs.true28, %lor.lhs.false, %land.lhs.true, %if.then, %for.body14, %for.cond11, %for.body6, %originalBBpart295, %originalBB93, %for.cond4, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB131 ], [ %p.0, %for.inc86 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.end85 ], [ %p.0, %if.end ], [ %p.0, %if.then83 ], [ %p.0, %if.else78 ], [ %p.0, %if.then76 ], [ %p.0, %for.body71 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.cond68 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %for.end64 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB109 ], [ %p.0, %for.inc62 ], [ %p.0, %if.else59 ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %lor.lhs.false55 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %lor.lhs.false49 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %lor.lhs.false43 ], [ %p.0, %land.lhs.true40 ], [ %p.0, %if.else37 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.else ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %lor.lhs.false31 ], [ %p.0, %land.lhs.true28 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %if.then ], [ %conv19, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %226, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %216, %originalBB131 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end85 ], [ %i.0, %if.end ], [ %i.0, %if.then83 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end67 ], [ %146, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc62 ], [ %i.0, %if.else59 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc86 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.end85 ], [ %l.0, %if.end ], [ %l.0, %if.then83 ], [ %l.0, %if.else78 ], [ %l.0, %if.then76 ], [ %l.0, %for.body71 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.cond68 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %for.end64 ], [ %l.0, %originalBBpart2117 ], [ %.neg38, %originalBB109 ], [ %l.0, %for.inc62 ], [ %l.0, %if.else59 ], [ %l.0, %if.then58 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %lor.lhs.false55 ], [ %l.0, %land.lhs.true52 ], [ %l.0, %lor.lhs.false49 ], [ %l.0, %land.lhs.true46 ], [ %l.0, %lor.lhs.false43 ], [ %l.0, %land.lhs.true40 ], [ %l.0, %if.else37 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %if.else ], [ %l.0, %if.then34 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %lor.lhs.false31 ], [ %l.0, %land.lhs.true28 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ 0, %for.body6 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end85 ], [ %k.0, %if.end ], [ %k.0, %if.then83 ], [ %k.0, %if.else78 ], [ %k.0, %if.then76 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc62 ], [ %k.0, %if.else59 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %lor.lhs.false55 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %lor.lhs.false43 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %if.else37 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.else ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %lor.lhs.false31 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %conv, %for.body6 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1531367730, %originalBB131alteredBB ], [ 1451205117, %originalBB127alteredBB ], [ 721461952, %originalBB123alteredBB ], [ -496841931, %originalBB119alteredBB ], [ -1673014271, %originalBB109alteredBB ], [ 2026144174, %originalBB105alteredBB ], [ 194517565, %originalBB101alteredBB ], [ 2110697610, %originalBB97alteredBB ], [ 2122106688, %originalBB93alteredBB ], [ -1291112304, %originalBB89alteredBB ], [ 1571324553, %originalBBalteredBB ], [ 2064802148, %originalBBpart2142 ], [ %225, %originalBB131 ], [ %215, %for.inc86 ], [ 21489079, %originalBBpart2129 ], [ %206, %originalBB127 ], [ %197, %if.end85 ], [ 1070643627, %if.end ], [ -1463357378, %if.then83 ], [ %188, %if.else78 ], [ 1070643627, %if.then76 ], [ %186, %for.body71 ], [ %184, %originalBBpart2125 ], [ %183, %originalBB123 ], [ %173, %for.cond68 ], [ 2064802148, %originalBBpart2121 ], [ %164, %originalBB119 ], [ %155, %for.end67 ], [ -1462316078, %for.inc65 ], [ -497748040, %for.end64 ], [ 368678987, %originalBBpart2117 ], [ %145, %originalBB109 ], [ %136, %for.inc62 ], [ 1358682114, %if.else59 ], [ -1375011032, %if.then58 ], [ %127, %originalBBpart2107 ], [ %126, %originalBB105 ], [ %117, %lor.lhs.false55 ], [ %108, %land.lhs.true52 ], [ %107, %lor.lhs.false49 ], [ %106, %land.lhs.true46 ], [ %105, %lor.lhs.false43 ], [ %104, %land.lhs.true40 ], [ %103, %if.else37 ], [ 1358682114, %originalBBpart2103 ], [ %102, %originalBB101 ], [ %93, %if.else ], [ -1375011032, %if.then34 ], [ %84, %originalBBpart299 ], [ %83, %originalBB97 ], [ %74, %lor.lhs.false31 ], [ %65, %land.lhs.true28 ], [ %64, %lor.lhs.false ], [ %63, %land.lhs.true ], [ %62, %if.then ], [ %61, %for.body14 ], [ %59, %for.cond11 ], [ 368678987, %for.body6 ], [ %58, %originalBBpart295 ], [ %57, %originalBB93 ], [ %47, %for.cond4 ], [ -1462316078, %originalBBpart291 ], [ %38, %originalBB89 ], [ %29, %for.end ], [ 792278157, %for.inc ], [ 125002741, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 181386003, i32 -1652534954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1571324553, i32 -450434359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %q, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx3, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1593897024, i32 -450434359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1291112304, i32 -1095663811
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 562165193, i32 -1095663811
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2122106688, i32 -1034657007
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -556370101, i32 -1034657007
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1908595193, i32 193930133
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %q, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %l.0, %k.0
  %59 = select i1 %cmp12, i32 -213385326, i32 1358682114
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %l.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %q, i64 0, i64 %idxprom15, i64 %idxprom17
  %60 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %60 to i32
  %cmp20 = icmp eq i32 %l.0, 0
  %61 = select i1 %cmp20, i32 1860390322, i32 -6634975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %p.0, 64
  %62 = select i1 %cmp22, i32 -1996498081, i32 531459514
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %p.0, 91
  %63 = select i1 %cmp24, i32 -752460864, i32 531459514
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %p.0, 96
  %64 = select i1 %cmp26, i32 -1833015415, i32 329980971
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp slt i32 %p.0, 123
  %65 = select i1 %cmp29, i32 -752460864, i32 329980971
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2110697610, i32 1839646553
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %p.0, 95
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 426223601, i32 1839646553
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %84 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -752460864, i32 1059185529
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 194517565, i32 -103433695
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -273318875, i32 -103433695
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %p.0, 64
  %103 = select i1 %cmp38, i32 -2133793595, i32 -1864639649
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp slt i32 %p.0, 91
  %104 = select i1 %cmp41, i32 -918615123, i32 -1864639649
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %p.0, 96
  %105 = select i1 %cmp44, i32 -449803637, i32 -1442380115
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47 = icmp slt i32 %p.0, 123
  %106 = select i1 %cmp47, i32 -918615123, i32 -1442380115
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %p.0, 47
  %107 = select i1 %cmp50, i32 -1668594005, i32 1730475247
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53 = icmp slt i32 %p.0, 58
  %108 = select i1 %cmp53, i32 -918615123, i32 1730475247
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2026144174, i32 117231598
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %p.0, 95
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1996001246, i32 117231598
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %127 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -918615123, i32 1265494552
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1673014271, i32 841488939
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg38 = add i32 %l.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 502494503, i32 841488939
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -496841931, i32 409711344
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -408290187, i32 409711344
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 721461952, i32 -1101676198
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %i.0, %174
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -919998016, i32 -1101676198
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %184 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -625195137, i32 -1781285598
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom72
  %185 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %185, 1
  %186 = select i1 %cmp74, i32 990021885, i32 -705853156
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom79
  %187 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %187, 0
  %188 = select i1 %cmp81, i32 -1094521183, i32 -1463357378
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1451205117, i32 1986470199
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2100945489, i32 1986470199
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1531367730, i32 -236227290
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1258588938, i32 -236227290
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %q, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
