; ModuleID = 'build_ollvm/programs/93/2937.ll'
source_filename = "source-C-CXX/93/2937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be41, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 301853866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 301853866, label %for.cond
    i32 2020102612, label %for.body
    i32 304139552, label %originalBB
    i32 -726982297, label %originalBBpart2
    i32 -1075026652, label %if.then
    i32 -309136715, label %if.end
    i32 1456783249, label %for.inc
    i32 334557693, label %for.end
    i32 -219656741, label %for.cond11
    i32 2027065144, label %for.body13
    i32 -1771820337, label %for.cond15
    i32 -967401226, label %originalBB56
    i32 -1166236531, label %originalBBpart261
    i32 -1885142631, label %for.body17
    i32 1089970602, label %originalBB63
    i32 -642679442, label %originalBBpart276
    i32 -1982245464, label %if.then23
    i32 1309362769, label %originalBB78
    i32 -296680562, label %originalBBpart295
    i32 1843873562, label %if.end34
    i32 1593719644, label %originalBB97
    i32 -718237822, label %originalBBpart299
    i32 -924214451, label %for.inc35
    i32 825710840, label %for.end37
    i32 -192748167, label %for.inc38
    i32 391247372, label %for.end40
    i32 -399406344, label %originalBB101
    i32 -49922553, label %originalBBpart2103
    i32 1542364481, label %for.cond42
    i32 -1781270180, label %originalBB105
    i32 1132448104, label %originalBBpart2115
    i32 1740044882, label %for.body45
    i32 -452113982, label %originalBB117
    i32 -33614175, label %originalBBpart2119
    i32 189635969, label %for.inc49
    i32 -1737029650, label %for.end51
    i32 1895908991, label %originalBBalteredBB
    i32 -1422946420, label %originalBB56alteredBB
    i32 1390475790, label %originalBB63alteredBB
    i32 -2012295470, label %originalBB78alteredBB
    i32 -981521885, label %originalBB97alteredBB
    i32 -2079725224, label %originalBB101alteredBB
    i32 -2061808851, label %originalBB105alteredBB
    i32 680139564, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2119, %originalBB117, %for.body45, %originalBBpart2115, %originalBB105, %for.cond42, %originalBBpart2103, %originalBB101, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart299, %originalBB97, %if.end34, %originalBBpart295, %originalBB78, %if.then23, %originalBBpart276, %originalBB63, %for.body17, %originalBBpart261, %originalBB56, %for.cond15, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB117alteredBB ], [ %2, %originalBB105alteredBB ], [ %2, %originalBB101alteredBB ], [ %2, %originalBB97alteredBB ], [ %2, %originalBB78alteredBB ], [ %2, %originalBB63alteredBB ], [ %2, %originalBB56alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc49 ], [ %2, %originalBBpart2119 ], [ %2, %originalBB117 ], [ %2, %for.body45 ], [ %2, %originalBBpart2115 ], [ %2, %originalBB105 ], [ %2, %for.cond42 ], [ %2, %originalBBpart2103 ], [ %2, %originalBB101 ], [ %2, %for.end40 ], [ %2, %for.inc38 ], [ %2, %for.end37 ], [ %2, %for.inc35 ], [ %2, %originalBBpart299 ], [ %2, %originalBB97 ], [ %2, %if.end34 ], [ %2, %originalBBpart295 ], [ %2, %originalBB78 ], [ %2, %if.then23 ], [ %2, %originalBBpart276 ], [ %2, %originalBB63 ], [ %2, %for.body17 ], [ %2, %originalBBpart261 ], [ %2, %originalBB56 ], [ %2, %for.cond15 ], [ %2, %for.body13 ], [ %2, %for.cond11 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end ], [ %26, %if.then ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be41 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB117alteredBB ], [ %3, %originalBB105alteredBB ], [ %3, %originalBB101alteredBB ], [ %3, %originalBB97alteredBB ], [ %3, %originalBB78alteredBB ], [ %3, %originalBB63alteredBB ], [ %3, %originalBB56alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc49 ], [ %3, %originalBBpart2119 ], [ %2, %originalBB117 ], [ %3, %for.body45 ], [ %3, %originalBBpart2115 ], [ %3, %originalBB105 ], [ %3, %for.cond42 ], [ %3, %originalBBpart2103 ], [ %3, %originalBB101 ], [ %3, %for.end40 ], [ %3, %for.inc38 ], [ %3, %for.end37 ], [ %3, %for.inc35 ], [ %3, %originalBBpart299 ], [ %3, %originalBB97 ], [ %3, %if.end34 ], [ %3, %originalBBpart295 ], [ %3, %originalBB78 ], [ %3, %if.then23 ], [ %3, %originalBBpart276 ], [ %3, %originalBB63 ], [ %3, %for.body17 ], [ %3, %originalBBpart261 ], [ %3, %originalBB56 ], [ %3, %for.cond15 ], [ %3, %for.body13 ], [ %3, %for.cond11 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %if.end ], [ %26, %if.then ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.body ], [ %3, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.body45 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB105 ], [ %b.0, %for.cond42 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %for.end37 ], [ %b.0, %for.inc35 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB78 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB63 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB56 ], [ %b.0, %for.cond15 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %.neg40, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end40 ], [ %105, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB117alteredBB ], [ %i14.0, %originalBB105alteredBB ], [ %i14.0, %originalBB101alteredBB ], [ %i14.0, %originalBB97alteredBB ], [ %i14.0, %originalBB78alteredBB ], [ %i14.0, %originalBB63alteredBB ], [ %i14.0, %originalBB56alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.inc49 ], [ %i14.0, %originalBBpart2119 ], [ %i14.0, %originalBB117 ], [ %i14.0, %for.body45 ], [ %i14.0, %originalBBpart2115 ], [ %i14.0, %originalBB105 ], [ %i14.0, %for.cond42 ], [ %i14.0, %originalBBpart2103 ], [ %i14.0, %originalBB101 ], [ %i14.0, %for.end40 ], [ %i14.0, %for.inc38 ], [ %i14.0, %for.end37 ], [ %104, %for.inc35 ], [ %i14.0, %originalBBpart299 ], [ %i14.0, %originalBB97 ], [ %i14.0, %if.end34 ], [ %i14.0, %originalBBpart295 ], [ %i14.0, %originalBB78 ], [ %i14.0, %if.then23 ], [ %i14.0, %originalBBpart276 ], [ %i14.0, %originalBB63 ], [ %i14.0, %for.body17 ], [ %i14.0, %originalBBpart261 ], [ %i14.0, %originalBB56 ], [ %i14.0, %for.cond15 ], [ 0, %for.body13 ], [ %i14.0, %for.cond11 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %if.end ], [ %i14.0, %if.then ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBB117alteredBB ], [ %i41.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i41.0, %originalBB97alteredBB ], [ %i41.0, %originalBB78alteredBB ], [ %i41.0, %originalBB63alteredBB ], [ %i41.0, %originalBB56alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %162, %for.inc49 ], [ %i41.0, %originalBBpart2119 ], [ %i41.0, %originalBB117 ], [ %i41.0, %for.body45 ], [ %i41.0, %originalBBpart2115 ], [ %i41.0, %originalBB105 ], [ %i41.0, %for.cond42 ], [ %i41.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i41.0, %for.end40 ], [ %i41.0, %for.inc38 ], [ %i41.0, %for.end37 ], [ %i41.0, %for.inc35 ], [ %i41.0, %originalBBpart299 ], [ %i41.0, %originalBB97 ], [ %i41.0, %if.end34 ], [ %i41.0, %originalBBpart295 ], [ %i41.0, %originalBB78 ], [ %i41.0, %if.then23 ], [ %i41.0, %originalBBpart276 ], [ %i41.0, %originalBB63 ], [ %i41.0, %for.body17 ], [ %i41.0, %originalBBpart261 ], [ %i41.0, %originalBB56 ], [ %i41.0, %for.cond15 ], [ %i41.0, %for.body13 ], [ %i41.0, %for.cond11 ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %if.end ], [ %i41.0, %if.then ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %for.body ], [ %i41.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -452113982, %originalBB117alteredBB ], [ -1781270180, %originalBB105alteredBB ], [ -399406344, %originalBB101alteredBB ], [ 1593719644, %originalBB97alteredBB ], [ 1309362769, %originalBB78alteredBB ], [ 1089970602, %originalBB63alteredBB ], [ -967401226, %originalBB56alteredBB ], [ 304139552, %originalBBalteredBB ], [ 1542364481, %for.inc49 ], [ 189635969, %originalBBpart2119 ], [ %161, %originalBB117 ], [ %152, %for.body45 ], [ %143, %originalBBpart2115 ], [ %142, %originalBB105 ], [ %132, %for.cond42 ], [ 1542364481, %originalBBpart2103 ], [ %123, %originalBB101 ], [ %114, %for.end40 ], [ -219656741, %for.inc38 ], [ -192748167, %for.end37 ], [ -1771820337, %for.inc35 ], [ -924214451, %originalBBpart299 ], [ %103, %originalBB97 ], [ %94, %if.end34 ], [ 1843873562, %originalBBpart295 ], [ %85, %originalBB78 ], [ %76, %if.then23 ], [ %67, %originalBBpart276 ], [ %66, %originalBB63 ], [ %57, %for.body17 ], [ %48, %originalBBpart261 ], [ %47, %originalBB56 ], [ %37, %for.cond15 ], [ -1771820337, %for.body13 ], [ %28, %for.cond11 ], [ -219656741, %for.end ], [ 301853866, %for.inc ], [ 1456783249, %if.end ], [ -309136715, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 2020102612, i32 334557693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 304139552, i32 1895908991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %15 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %15, 2
  %cmp5 = icmp eq i32 %rem, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -726982297, i32 1895908991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1075026652, i32 -309136715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %26 = load i32, i32* %arrayidx7, align 4
  %.neg40 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp slt i32 %b.0, %k.0
  %28 = select i1 %cmp12.not, i32 391247372, i32 2027065144
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -967401226, i32 -1422946420
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %38 = sub i32 %b.0, %k.0
  %cmp16 = icmp slt i32 %i14.0, %38
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1166236531, i32 -1422946420
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %48 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1885142631, i32 825710840
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1089970602, i32 1390475790
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i1 false, i1* %cmp22.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -642679442, i32 1390475790
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %67 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1982245464, i32 1843873562
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1309362769, i32 -2012295470
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -296680562, i32 -2012295470
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1593719644, i32 -981521885
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -718237822, i32 -981521885
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %104 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -399406344, i32 -2079725224
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -49922553, i32 -2079725224
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1781270180, i32 -2061808851
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %133 = add i32 %b.0, -1
  %cmp44 = icmp slt i32 %i41.0, %133
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1132448104, i32 -2061808851
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %143 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1740044882, i32 -1737029650
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -452113982, i32 680139564
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -33614175, i32 680139564
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %162 = add i32 %i41.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
