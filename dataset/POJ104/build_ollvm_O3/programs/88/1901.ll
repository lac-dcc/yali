; ModuleID = 'build_ollvm/programs/88/1901.ll'
source_filename = "source-C-CXX/88/1901.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ undef, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -151264665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -151264665, label %for.cond
    i32 908811428, label %originalBB
    i32 2052928575, label %originalBBpart2
    i32 -1626212543, label %land.lhs.true
    i32 1100669291, label %if.then
    i32 1421653300, label %if.end
    i32 -559886123, label %for.inc
    i32 -1210146566, label %for.end
    i32 -207625768, label %originalBB46
    i32 897214524, label %originalBBpart248
    i32 -1544144994, label %for.cond9
    i32 -1901164090, label %originalBB50
    i32 -1913357749, label %originalBBpart252
    i32 1337683605, label %for.body
    i32 -342221637, label %for.inc11
    i32 1679909124, label %for.end13
    i32 653990150, label %for.cond14
    i32 654160617, label %for.body16
    i32 452377198, label %for.cond17
    i32 1529731219, label %for.body19
    i32 -563484107, label %if.then23
    i32 1409755840, label %if.end25
    i32 1250355558, label %if.then29
    i32 -10605525, label %if.end33
    i32 181442569, label %originalBB54
    i32 1949808850, label %originalBBpart256
    i32 510693857, label %for.inc34
    i32 -149967904, label %originalBB58
    i32 522111611, label %originalBBpart262
    i32 1960173869, label %for.end36
    i32 1831122920, label %originalBB64
    i32 -158750492, label %originalBBpart266
    i32 -1880316000, label %land.lhs.true38
    i32 -18548329, label %originalBB68
    i32 -707126096, label %originalBBpart274
    i32 -7711276, label %if.then40
    i32 -535190920, label %if.end42
    i32 344723651, label %for.inc43
    i32 -993410002, label %for.end45
    i32 -1767657004, label %originalBB76
    i32 -950750117, label %originalBBpart278
    i32 862341323, label %originalBBalteredBB
    i32 699037522, label %originalBB46alteredBB
    i32 -1521093975, label %originalBB50alteredBB
    i32 1594510725, label %originalBB54alteredBB
    i32 134009910, label %originalBB58alteredBB
    i32 -984492503, label %originalBB64alteredBB
    i32 1849584881, label %originalBB68alteredBB
    i32 -1583012231, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB76, %for.end45, %for.inc43, %if.end42, %if.then40, %originalBBpart274, %originalBB68, %land.lhs.true38, %originalBBpart266, %originalBB64, %for.end36, %originalBBpart262, %originalBB58, %for.inc34, %originalBBpart256, %originalBB54, %if.end33, %if.then29, %if.end25, %if.then23, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body, %originalBBpart252, %originalBB50, %for.cond9, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %count.0, %originalBB64alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB76 ], [ %count.0, %for.end45 ], [ %count.0, %for.inc43 ], [ %count.0, %if.end42 ], [ %count.0, %if.then40 ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB68 ], [ %count.0, %land.lhs.true38 ], [ %count.0, %originalBBpart266 ], [ %count.0, %originalBB64 ], [ %count.0, %for.end36 ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB58 ], [ %count.0, %for.inc34 ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB54 ], [ %count.0, %if.end33 ], [ %count.0, %if.then29 ], [ %count.0, %if.end25 ], [ %count.0, %if.then23 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond17 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %for.end13 ], [ %count.0, %for.inc11 ], [ %61, %for.body ], [ %count.0, %originalBBpart252 ], [ %count.0, %originalBB50 ], [ %count.0, %for.cond9 ], [ %count.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB76 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %if.end42 ], [ %l.0, %if.then40 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB68 ], [ %l.0, %land.lhs.true38 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %for.end36 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB58 ], [ %l.0, %for.inc34 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %if.end33 ], [ %l.0, %if.then29 ], [ %l.0, %if.end25 ], [ %l.0, %if.then23 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %for.end13 ], [ %62, %for.inc11 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %for.end45 ], [ %.neg29, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB68 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end33 ], [ %j.0, %if.then29 ], [ %j.0, %if.end25 ], [ %j.0, %if.then23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB76alteredBB ], [ %count1.0, %originalBB68alteredBB ], [ %count1.0, %originalBB64alteredBB ], [ %count1.0, %originalBB58alteredBB ], [ %count1.0, %originalBB54alteredBB ], [ %count1.0, %originalBB50alteredBB ], [ %count1.0, %originalBB46alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %originalBB76 ], [ %count1.0, %for.end45 ], [ %count1.0, %for.inc43 ], [ %count1.0, %if.end42 ], [ %count1.0, %if.then40 ], [ %count1.0, %originalBBpart274 ], [ %count1.0, %originalBB68 ], [ %count1.0, %land.lhs.true38 ], [ %count1.0, %originalBBpart266 ], [ %count1.0, %originalBB64 ], [ %count1.0, %for.end36 ], [ %count1.0, %originalBBpart262 ], [ %count1.0, %originalBB58 ], [ %count1.0, %for.inc34 ], [ %count1.0, %originalBBpart256 ], [ %count1.0, %originalBB54 ], [ %count1.0, %if.end33 ], [ %count1.0, %if.then29 ], [ %count1.0, %if.end25 ], [ %68, %if.then23 ], [ %count1.0, %for.body19 ], [ %count1.0, %for.cond17 ], [ 0, %for.body16 ], [ %count1.0, %for.cond14 ], [ %count1.0, %for.end13 ], [ %count1.0, %for.inc11 ], [ %count1.0, %for.body ], [ %count1.0, %originalBBpart252 ], [ %count1.0, %originalBB50 ], [ %count1.0, %for.cond9 ], [ %count1.0, %originalBBpart248 ], [ %count1.0, %originalBB46 ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %if.end ], [ %count1.0, %if.then ], [ %count1.0, %land.lhs.true ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB76alteredBB ], [ %count2.0, %originalBB68alteredBB ], [ %count2.0, %originalBB64alteredBB ], [ %count2.0, %originalBB58alteredBB ], [ %count2.0, %originalBB54alteredBB ], [ %count2.0, %originalBB50alteredBB ], [ %count2.0, %originalBB46alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %originalBB76 ], [ %count2.0, %for.end45 ], [ %count2.0, %for.inc43 ], [ %count2.0, %if.end42 ], [ %count2.0, %if.then40 ], [ %count2.0, %originalBBpart274 ], [ %count2.0, %originalBB68 ], [ %count2.0, %land.lhs.true38 ], [ %count2.0, %originalBBpart266 ], [ %count2.0, %originalBB64 ], [ %count2.0, %for.end36 ], [ %count2.0, %originalBBpart262 ], [ %count2.0, %originalBB58 ], [ %count2.0, %for.inc34 ], [ %count2.0, %originalBBpart256 ], [ %count2.0, %originalBB54 ], [ %count2.0, %if.end33 ], [ %72, %if.then29 ], [ %count2.0, %if.end25 ], [ %count2.0, %if.then23 ], [ %count2.0, %for.body19 ], [ %count2.0, %for.cond17 ], [ 0, %for.body16 ], [ %count2.0, %for.cond14 ], [ %count2.0, %for.end13 ], [ %count2.0, %for.inc11 ], [ %count2.0, %for.body ], [ %count2.0, %originalBBpart252 ], [ %count2.0, %originalBB50 ], [ %count2.0, %for.cond9 ], [ %count2.0, %originalBBpart248 ], [ %count2.0, %originalBB46 ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %if.end ], [ %count2.0, %if.then ], [ %count2.0, %land.lhs.true ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB76 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB68 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart262 ], [ %100, %originalBB58 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.end33 ], [ %k.0, %if.then29 ], [ %k.0, %if.end25 ], [ %k.0, %if.then23 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ 0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1767657004, %originalBB76alteredBB ], [ -18548329, %originalBB68alteredBB ], [ 1831122920, %originalBB64alteredBB ], [ -149967904, %originalBB58alteredBB ], [ 181442569, %originalBB54alteredBB ], [ -1901164090, %originalBB50alteredBB ], [ -207625768, %originalBB46alteredBB ], [ 908811428, %originalBBalteredBB ], [ %166, %originalBB76 ], [ %157, %for.end45 ], [ 653990150, %for.inc43 ], [ 344723651, %if.end42 ], [ -535190920, %if.then40 ], [ %148, %originalBBpart274 ], [ %147, %originalBB68 ], [ %137, %land.lhs.true38 ], [ %128, %originalBBpart266 ], [ %127, %originalBB64 ], [ %118, %for.end36 ], [ 452377198, %originalBBpart262 ], [ %109, %originalBB58 ], [ %99, %for.inc34 ], [ 510693857, %originalBBpart256 ], [ %90, %originalBB54 ], [ %81, %if.end33 ], [ -10605525, %if.then29 ], [ %70, %if.end25 ], [ 1409755840, %if.then23 ], [ %67, %for.body19 ], [ %65, %for.cond17 ], [ 452377198, %for.body16 ], [ %64, %for.cond14 ], [ 653990150, %for.end13 ], [ -1544144994, %for.inc11 ], [ -342221637, %for.body ], [ %60, %originalBBpart252 ], [ %59, %originalBB50 ], [ %49, %for.cond9 ], [ -1544144994, %originalBBpart248 ], [ %40, %originalBB46 ], [ %31, %for.end ], [ -151264665, %for.inc ], [ -559886123, %if.end ], [ -1210146566, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 908811428, i32 862341323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %9 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2052928575, i32 862341323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1626212543, i32 1421653300
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %20 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %20, 0
  %21 = select i1 %cmp8, i32 1100669291, i32 1421653300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -207625768, i32 699037522
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 897214524, i32 699037522
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1901164090, i32 -1521093975
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %l.0, %50
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1913357749, i32 -1521093975
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1337683605, i32 1679909124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %61 = add i32 %l.0, %count.0
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %62 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp15, i32 654160617, i32 -993410002
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %k.0, %i.0
  %65 = select i1 %cmp18, i32 1529731219, i32 1960173869
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %66, %j.0
  %67 = select i1 %cmp22, i32 -563484107, i32 1409755840
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %68 = add i32 %count1.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %69, %j.0
  %70 = select i1 %cmp28, i32 1250355558, i32 -10605525
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  %71 = load i32, i32* %arrayidx31, align 4
  %72 = add i32 %71, %count2.0
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 181442569, i32 1594510725
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1949808850, i32 1594510725
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -149967904, i32 134009910
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 522111611, i32 134009910
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1831122920, i32 -984492503
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %count1.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -158750492, i32 -984492503
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %128 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1880316000, i32 -535190920
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -18548329, i32 1849584881
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %138 = sub i32 %count.0, %j.0
  %cmp39 = icmp eq i32 %count2.0, %138
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -707126096, i32 1849584881
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %148 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -7711276, i32 -535190920
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1767657004, i32 -1583012231
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -950750117, i32 -1583012231
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
