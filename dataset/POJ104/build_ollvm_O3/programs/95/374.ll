; ModuleID = 'build_ollvm/programs/95/374.ll'
source_filename = "source-C-CXX/95/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %N = alloca [100 x i8], align 16
  %n = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1850411047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1850411047, label %for.cond
    i32 -2072211394, label %for.body
    i32 -1762744255, label %if.then
    i32 -2280070, label %originalBB
    i32 157441142, label %originalBBpart2
    i32 -254527772, label %if.end
    i32 1516426824, label %originalBB138
    i32 608928565, label %originalBBpart2140
    i32 -1504847412, label %for.inc
    i32 1376754470, label %for.end
    i32 1324474408, label %originalBB142
    i32 -989360083, label %originalBBpart2144
    i32 -2107508083, label %for.cond3
    i32 -2016321435, label %for.body6
    i32 535752566, label %for.cond7
    i32 -586700979, label %for.body10
    i32 394583211, label %if.then19
    i32 1886445914, label %if.end22
    i32 -1297019196, label %for.inc23
    i32 25212996, label %originalBB146
    i32 -949338743, label %originalBBpart2159
    i32 326218359, label %for.end25
    i32 -932626065, label %for.inc26
    i32 -1906890077, label %originalBB161
    i32 1201668633, label %originalBBpart2178
    i32 -409890171, label %for.end28
    i32 504649015, label %if.then31
    i32 -1216840135, label %originalBB180
    i32 47576247, label %originalBBpart2182
    i32 -1246990060, label %if.end34
    i32 347652156, label %land.lhs.true
    i32 -251144746, label %if.then41
    i32 289133750, label %if.end47
    i32 -1329324908, label %land.lhs.true50
    i32 563965129, label %originalBB184
    i32 1732884803, label %originalBBpart2200
    i32 -74564869, label %if.then57
    i32 595757388, label %if.end67
    i32 -1969530397, label %if.then70
    i32 464506206, label %originalBB202
    i32 -1213776400, label %originalBBpart2222
    i32 1563857243, label %if.then82
    i32 767742192, label %originalBB224
    i32 -459564614, label %originalBBpart2226
    i32 2046043982, label %if.end85
    i32 1086850019, label %for.cond86
    i32 1713600377, label %originalBB228
    i32 -2007369699, label %originalBBpart2234
    i32 1326855216, label %for.body89
    i32 -1703646090, label %originalBB236
    i32 -1839149204, label %originalBBpart2287
    i32 -901357954, label %for.inc101
    i32 -736390359, label %for.end103
    i32 -1349159989, label %originalBB289
    i32 -1865850526, label %originalBBpart2291
    i32 1574693872, label %for.cond104
    i32 1763187314, label %originalBB293
    i32 -1542986452, label %originalBBpart2310
    i32 320320260, label %for.body108
    i32 -1726232782, label %originalBB312
    i32 -1323265362, label %originalBBpart2345
    i32 1249271631, label %for.inc122
    i32 -1916661182, label %originalBB347
    i32 -765802972, label %originalBBpart2362
    i32 -90330472, label %for.end124
    i32 -1090896903, label %if.end129
    i32 1344104809, label %originalBBalteredBB
    i32 229376095, label %originalBB138alteredBB
    i32 8606610, label %originalBB142alteredBB
    i32 -1303689864, label %originalBB146alteredBB
    i32 898697345, label %originalBB161alteredBB
    i32 -1808535141, label %originalBB180alteredBB
    i32 -9312482, label %originalBB184alteredBB
    i32 1204599431, label %originalBB202alteredBB
    i32 -1282299713, label %originalBB224alteredBB
    i32 1820739544, label %originalBB228alteredBB
    i32 -531579185, label %originalBB236alteredBB
    i32 1122921660, label %originalBB289alteredBB
    i32 -1911446309, label %originalBB293alteredBB
    i32 701746841, label %originalBB312alteredBB
    i32 -1441566756, label %originalBB347alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB347alteredBB, %originalBB312alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB202alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end124, %originalBBpart2362, %originalBB347, %for.inc122, %originalBBpart2345, %originalBB312, %for.body108, %originalBBpart2310, %originalBB293, %for.cond104, %originalBBpart2291, %originalBB289, %for.end103, %for.inc101, %originalBBpart2287, %originalBB236, %for.body89, %originalBBpart2234, %originalBB228, %for.cond86, %if.end85, %originalBBpart2226, %originalBB224, %if.then82, %originalBBpart2222, %originalBB202, %if.then70, %if.end67, %if.then57, %originalBBpart2200, %originalBB184, %land.lhs.true50, %if.end47, %if.then41, %land.lhs.true, %if.end34, %originalBBpart2182, %originalBB180, %if.then31, %for.end28, %originalBBpart2178, %originalBB161, %for.inc26, %for.end25, %originalBBpart2159, %originalBB146, %for.inc23, %if.end22, %if.then19, %for.body10, %for.cond7, %for.body6, %for.cond3, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB347alteredBB ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2362 ], [ %k.0, %originalBB347 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2345 ], [ %k.0, %originalBB312 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB293 ], [ %k.0, %for.cond104 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB289 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB236 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB228 ], [ %k.0, %for.cond86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB202 ], [ %k.0, %if.then70 ], [ %k.0, %if.end67 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB184 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %if.end47 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then31 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %k.0, %if.then19 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end ], [ %39, %for.inc ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB347alteredBB ], [ %m.0, %originalBB312alteredBB ], [ %m.0, %originalBB293alteredBB ], [ %m.0, %originalBB289alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %320, %originalBB161alteredBB ], [ %m.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end124 ], [ %m.0, %originalBBpart2362 ], [ %m.0, %originalBB347 ], [ %m.0, %for.inc122 ], [ %m.0, %originalBBpart2345 ], [ %m.0, %originalBB312 ], [ %m.0, %for.body108 ], [ %m.0, %originalBBpart2310 ], [ %m.0, %originalBB293 ], [ %m.0, %for.cond104 ], [ %m.0, %originalBBpart2291 ], [ %m.0, %originalBB289 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %originalBBpart2287 ], [ %m.0, %originalBB236 ], [ %m.0, %for.body89 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB228 ], [ %m.0, %for.cond86 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB224 ], [ %m.0, %if.then82 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB202 ], [ %m.0, %if.then70 ], [ %m.0, %if.end67 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB184 ], [ %m.0, %land.lhs.true50 ], [ %m.0, %if.end47 ], [ %m.0, %if.then41 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %if.then31 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart2178 ], [ %.neg45, %originalBB161 ], [ %m.0, %for.inc26 ], [ %m.0, %for.end25 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB146 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end22 ], [ %m.0, %if.then19 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %.neg, %originalBB347alteredBB ], [ %e.0, %originalBB312alteredBB ], [ %e.0, %originalBB293alteredBB ], [ 1, %originalBB289alteredBB ], [ %e.0, %originalBB236alteredBB ], [ %e.0, %originalBB228alteredBB ], [ %e.0, %originalBB224alteredBB ], [ %e.0, %originalBB202alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %319, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end124 ], [ %e.0, %originalBBpart2362 ], [ %307, %originalBB347 ], [ %e.0, %for.inc122 ], [ %e.0, %originalBBpart2345 ], [ %e.0, %originalBB312 ], [ %e.0, %for.body108 ], [ %e.0, %originalBBpart2310 ], [ %e.0, %originalBB293 ], [ %e.0, %for.cond104 ], [ %e.0, %originalBBpart2291 ], [ 1, %originalBB289 ], [ %e.0, %for.end103 ], [ %.neg43, %for.inc101 ], [ %e.0, %originalBBpart2287 ], [ %e.0, %originalBB236 ], [ %e.0, %for.body89 ], [ %e.0, %originalBBpart2234 ], [ %e.0, %originalBB228 ], [ %e.0, %for.cond86 ], [ 0, %if.end85 ], [ %e.0, %originalBBpart2226 ], [ %e.0, %originalBB224 ], [ %e.0, %if.then82 ], [ %e.0, %originalBBpart2222 ], [ %e.0, %originalBB202 ], [ %e.0, %if.then70 ], [ %e.0, %if.end67 ], [ %e.0, %if.then57 ], [ %e.0, %originalBBpart2200 ], [ %e.0, %originalBB184 ], [ %e.0, %land.lhs.true50 ], [ %e.0, %if.end47 ], [ %e.0, %if.then41 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end34 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB180 ], [ %e.0, %if.then31 ], [ %e.0, %for.end28 ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB161 ], [ %e.0, %for.inc26 ], [ %e.0, %for.end25 ], [ %e.0, %originalBBpart2159 ], [ %72, %originalBB146 ], [ %e.0, %for.inc23 ], [ %e.0, %if.end22 ], [ %e.0, %if.then19 ], [ %e.0, %for.body10 ], [ %e.0, %for.cond7 ], [ 0, %for.body6 ], [ %e.0, %for.cond3 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1916661182, %originalBB347alteredBB ], [ -1726232782, %originalBB312alteredBB ], [ 1763187314, %originalBB293alteredBB ], [ -1349159989, %originalBB289alteredBB ], [ -1703646090, %originalBB236alteredBB ], [ 1713600377, %originalBB228alteredBB ], [ 767742192, %originalBB224alteredBB ], [ 464506206, %originalBB202alteredBB ], [ 563965129, %originalBB184alteredBB ], [ -1216840135, %originalBB180alteredBB ], [ -1906890077, %originalBB161alteredBB ], [ 25212996, %originalBB146alteredBB ], [ 1324474408, %originalBB142alteredBB ], [ 1516426824, %originalBB138alteredBB ], [ -2280070, %originalBBalteredBB ], [ -1090896903, %for.end124 ], [ 1574693872, %originalBBpart2362 ], [ %316, %originalBB347 ], [ %306, %for.inc122 ], [ 1249271631, %originalBBpart2345 ], [ %297, %originalBB312 ], [ %284, %for.body108 ], [ %275, %originalBBpart2310 ], [ %274, %originalBB293 ], [ %264, %for.cond104 ], [ 1574693872, %originalBBpart2291 ], [ %255, %originalBB289 ], [ %246, %for.end103 ], [ 1086850019, %for.inc101 ], [ -901357954, %originalBBpart2287 ], [ %237, %originalBB236 ], [ %224, %for.body89 ], [ %215, %originalBBpart2234 ], [ %214, %originalBB228 ], [ %204, %for.cond86 ], [ 1086850019, %if.end85 ], [ 2046043982, %originalBBpart2226 ], [ %195, %originalBB224 ], [ %185, %if.then82 ], [ %176, %originalBBpart2222 ], [ %175, %originalBB202 ], [ %162, %if.then70 ], [ %153, %if.end67 ], [ 595757388, %if.then57 ], [ %149, %originalBBpart2200 ], [ %148, %originalBB184 ], [ %136, %land.lhs.true50 ], [ %127, %if.end47 ], [ 289133750, %if.then41 ], [ %124, %land.lhs.true ], [ %120, %if.end34 ], [ -1246990060, %originalBBpart2182 ], [ %119, %originalBB180 ], [ %109, %if.then31 ], [ %100, %for.end28 ], [ -2107508083, %originalBBpart2178 ], [ %99, %originalBB161 ], [ %90, %for.inc26 ], [ -932626065, %for.end25 ], [ 535752566, %originalBBpart2159 ], [ %81, %originalBB146 ], [ %71, %for.inc23 ], [ -1297019196, %if.end22 ], [ 1886445914, %if.then19 ], [ %62, %for.body10 ], [ %59, %for.cond7 ], [ 535752566, %for.body6 ], [ %58, %for.cond3 ], [ -2107508083, %originalBBpart2144 ], [ %57, %originalBB142 ], [ %48, %for.end ], [ -1850411047, %for.inc ], [ -1504847412, %originalBBpart2140 ], [ %38, %originalBB138 ], [ %29, %if.end ], [ 1376754470, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 100
  %0 = select i1 %cmp, i32 -2072211394, i32 1376754470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %1, 0
  %2 = select i1 %cmp1, i32 -1762744255, i32 -254527772
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2280070, i32 1344104809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 157441142, i32 1344104809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1516426824, i32 229376095
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 608928565, i32 229376095
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1324474408, i32 8606610
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -989360083, i32 8606610
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %m.0, 10
  %58 = select i1 %cmp4, i32 -2016321435, i32 -409890171
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %e.0, %k.0
  %59 = select i1 %cmp8, i32 -586700979, i32 326218359
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %e.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 %idxprom11
  %60 = load i8, i8* %arrayidx12, align 1
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* @main.c, i64 0, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %60, %61
  %62 = select i1 %cmp17, i32 394583211, i32 1886445914
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %e.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom20
  store i32 %m.0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 25212996, i32 -1303689864
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %72 = add i32 %e.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -949338743, i32 -1303689864
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1906890077, i32 898697345
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg45 = add i32 %m.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1201668633, i32 898697345
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %k.0, 1
  %100 = select i1 %cmp29, i32 504649015, i32 -1246990060
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1216840135, i32 -1808535141
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx71alteredBB, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 47576247, i32 -1808535141
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %k.0, 2
  %120 = select i1 %cmp35, i32 347652156, i32 289133750
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx71alteredBB, align 16
  %mul = mul nsw i32 %121, 10
  %122 = load i32, i32* %arrayidx75alteredBB, align 4
  %123 = add i32 %mul, %122
  %cmp39 = icmp slt i32 %123, 13
  %124 = select i1 %cmp39, i32 -251144746, i32 289133750
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx71alteredBB, align 16
  %mul43.neg.neg = mul i32 %125, 10
  %126 = load i32, i32* %arrayidx75alteredBB, align 4
  %.neg44 = add i32 %mul43.neg.neg, %126
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %.neg44)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %k.0, 2
  %127 = select i1 %cmp48, i32 -1329324908, i32 595757388
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 563965129, i32 -9312482
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %137 = load i32, i32* %arrayidx71alteredBB, align 16
  %mul52 = mul nsw i32 %137, 10
  %138 = load i32, i32* %arrayidx75alteredBB, align 4
  %139 = add i32 %mul52, %138
  %cmp55 = icmp sgt i32 %139, 12
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1732884803, i32 -9312482
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %149 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -74564869, i32 595757388
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx71alteredBB, align 16
  %mul59 = mul nsw i32 %150, 10
  %151 = load i32, i32* %arrayidx75alteredBB, align 4
  %152 = add i32 %mul59, %151
  %div = sdiv i32 %152, 13
  %rem = srem i32 %152, 13
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %rem)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %k.0, 2
  %153 = select i1 %cmp68, i32 -1969530397, i32 -1090896903
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 464506206, i32 1204599431
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %163 = load i32, i32* %arrayidx71alteredBB, align 16
  store i32 %163, i32* %arrayidx72alteredBB, align 16
  %mul74 = mul nsw i32 %163, 10
  %164 = load i32, i32* %arrayidx75alteredBB, align 4
  %165 = add i32 %164, %mul74
  %div77 = sdiv i32 %165, 13
  store i32 %div77, i32* %arrayidx83alteredBB, align 16
  %.off = add i32 %165, 12
  %166 = icmp ugt i32 %.off, 24
  store i1 %166, i1* %cmp80.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1213776400, i32 1204599431
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %176 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1563857243, i32 2046043982
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 767742192, i32 -1282299713
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %186 = load i32, i32* %arrayidx83alteredBB, align 16
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -459564614, i32 -1282299713
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1713600377, i32 1820739544
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %205 = add i32 %k.0, -1
  %cmp87 = icmp slt i32 %e.0, %205
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2007369699, i32 1820739544
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %215 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1326855216, i32 -736390359
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1703646090, i32 -531579185
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %e.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90
  %225 = load i32, i32* %arrayidx91, align 4
  %mul92 = mul nsw i32 %225, 10
  %226 = add i32 %e.0, 1
  %idxprom94 = sext i32 %226 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom94
  %227 = load i32, i32* %arrayidx95, align 4
  %228 = add i32 %mul92, %227
  %rem97 = srem i32 %228, 13
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  store i32 %rem97, i32* %arrayidx100, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1839149204, i32 -531579185
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg43 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1349159989, i32 1122921660
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1865850526, i32 1122921660
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1763187314, i32 -1911446309
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %265 = add i32 %k.0, -1
  %cmp106 = icmp slt i32 %e.0, %265
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1542986452, i32 -1911446309
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %275 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 320320260, i32 -90330472
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1726232782, i32 701746841
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %e.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom109
  %285 = load i32, i32* %arrayidx110, align 4
  %mul111 = mul nsw i32 %285, 10
  %286 = add i32 %e.0, 1
  %idxprom113 = sext i32 %286 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom113
  %287 = load i32, i32* %arrayidx114, align 4
  %288 = add i32 %mul111, %287
  %div116 = sdiv i32 %288, 13
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom109
  store i32 %div116, i32* %arrayidx118, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div116)
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1323265362, i32 701746841
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1916661182, i32 -1441566756
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %307 = add i32 %e.0, 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -765802972, i32 -1441566756
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %317 = add i32 %k.0, -1
  %idxprom126 = sext i32 %317 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom126
  %318 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %318)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %call130 = call i32 @getchar()
  %call131 = call i32 @getchar()
  %call132 = call i32 @getchar()
  %call133 = call i32 @getchar()
  %call134 = call i32 @getchar()
  %call135 = call i32 @getchar()
  %call136 = call i32 @getchar()
  %call137 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %arrayidx71alteredBB, align 16
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %321)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %arrayidx71alteredBB, align 16
  store i32 %322, i32* %arrayidx72alteredBB, align 16
  %mul74alteredBB.neg.neg = mul i32 %322, 10
  %323 = load i32, i32* %arrayidx75alteredBB, align 4
  %.neg42 = add i32 %323, %mul74alteredBB.neg.neg
  %div77alteredBB = sdiv i32 %.neg42, 13
  store i32 %div77alteredBB, i32* %arrayidx83alteredBB, align 16
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %arrayidx83alteredBB, align 16
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %324)
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %e.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  %325 = load i32, i32* %arrayidx91alteredBB, align 4
  %mul92alteredBB = mul nsw i32 %325, 10
  %326 = add i32 %e.0, 1
  %idxprom94alteredBB = sext i32 %326 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom94alteredBB
  %327 = load i32, i32* %arrayidx95alteredBB, align 4
  %328 = add i32 %mul92alteredBB, %327
  %rem97alteredBB = srem i32 %328, 13
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94alteredBB
  store i32 %rem97alteredBB, i32* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %e.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom109alteredBB
  %329 = load i32, i32* %arrayidx110alteredBB, align 4
  %mul111alteredBB = mul nsw i32 %329, 10
  %330 = add i32 %e.0, 1
  %idxprom113alteredBB = sext i32 %330 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom113alteredBB
  %331 = load i32, i32* %arrayidx114alteredBB, align 4
  %332 = add i32 %mul111alteredBB, %331
  %div116alteredBB = sdiv i32 %332, 13
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom109alteredBB
  store i32 %div116alteredBB, i32* %arrayidx118alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div116alteredBB)
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
