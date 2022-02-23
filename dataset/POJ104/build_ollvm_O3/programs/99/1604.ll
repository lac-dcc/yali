; ModuleID = 'build_ollvm/programs/99/1604.ll'
source_filename = "source-C-CXX/99/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %bian.0 = phi i8 [ 65, %entry ], [ %bian.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1638376318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1638376318, label %for.cond
    i32 1738285598, label %originalBB
    i32 -1387451074, label %originalBBpart2
    i32 -1540622275, label %for.body
    i32 -1346244035, label %land.lhs.true
    i32 -1416647312, label %originalBB94
    i32 474159024, label %originalBBpart296
    i32 -1017507795, label %lor.lhs.false
    i32 415286627, label %land.lhs.true17
    i32 -2146832228, label %if.then
    i32 -422890881, label %originalBB98
    i32 -1290943383, label %originalBBpart2100
    i32 167544284, label %if.end
    i32 -353740980, label %for.inc
    i32 -1396003844, label %originalBB102
    i32 -2098440209, label %originalBBpart2106
    i32 -1583258766, label %for.end
    i32 -1854370281, label %originalBB108
    i32 1182674549, label %originalBBpart2110
    i32 -1558511788, label %if.then25
    i32 473027897, label %if.end27
    i32 -2048990802, label %for.cond28
    i32 91544182, label %for.body31
    i32 -1205152378, label %for.cond32
    i32 -183245814, label %for.body38
    i32 2045534167, label %originalBB112
    i32 -1488939939, label %originalBBpart2114
    i32 393668867, label %if.then45
    i32 117847094, label %if.end47
    i32 346813490, label %originalBB116
    i32 -617458716, label %originalBBpart2118
    i32 -373936338, label %for.inc48
    i32 -1521367413, label %for.end50
    i32 1575048426, label %if.then53
    i32 489344608, label %if.end56
    i32 459543433, label %for.inc58
    i32 -607097096, label %for.end60
    i32 -597500418, label %originalBB120
    i32 2057451225, label %originalBBpart2122
    i32 -136590364, label %for.cond61
    i32 -498985393, label %for.body64
    i32 124714685, label %for.cond65
    i32 408034021, label %for.body71
    i32 239355933, label %originalBB124
    i32 2141926717, label %originalBBpart2126
    i32 179698559, label %if.then78
    i32 912026702, label %originalBB128
    i32 1746878089, label %originalBBpart2135
    i32 2044568245, label %if.end80
    i32 -1639472069, label %for.inc81
    i32 -2105399683, label %originalBB137
    i32 529988730, label %originalBBpart2145
    i32 -1793489981, label %for.end83
    i32 -1303821233, label %if.then86
    i32 -238788501, label %if.end89
    i32 -532153929, label %for.inc91
    i32 -2118523368, label %for.end93
    i32 1438039304, label %originalBBalteredBB
    i32 35040012, label %originalBB94alteredBB
    i32 -226368723, label %originalBB98alteredBB
    i32 917996330, label %originalBB102alteredBB
    i32 184628342, label %originalBB108alteredBB
    i32 -433477366, label %originalBB112alteredBB
    i32 -1412591730, label %originalBB116alteredBB
    i32 -1780664626, label %originalBB120alteredBB
    i32 -1629800793, label %originalBB124alteredBB
    i32 904124370, label %originalBB128alteredBB
    i32 -61425706, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %if.end89, %if.then86, %for.end83, %originalBBpart2145, %originalBB137, %for.inc81, %if.end80, %originalBBpart2135, %originalBB128, %if.then78, %originalBBpart2126, %originalBB124, %for.body71, %for.cond65, %for.body64, %for.cond61, %originalBBpart2122, %originalBB120, %for.end60, %for.inc58, %if.end56, %if.then53, %for.end50, %for.inc48, %originalBBpart2118, %originalBB116, %if.end47, %if.then45, %originalBBpart2114, %originalBB112, %for.body38, %for.cond32, %for.body31, %for.cond28, %if.end27, %if.then25, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %if.end, %originalBBpart2100, %originalBB98, %if.then, %land.lhs.true17, %lor.lhs.false, %originalBBpart296, %originalBB94, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %bian.0.be = phi i8 [ %bian.0, %loopEntry ], [ %bian.0, %originalBB137alteredBB ], [ %bian.0, %originalBB128alteredBB ], [ %bian.0, %originalBB124alteredBB ], [ 97, %originalBB120alteredBB ], [ %bian.0, %originalBB116alteredBB ], [ %bian.0, %originalBB112alteredBB ], [ %bian.0, %originalBB108alteredBB ], [ %bian.0, %originalBB102alteredBB ], [ %bian.0, %originalBB98alteredBB ], [ %bian.0, %originalBB94alteredBB ], [ %bian.0, %originalBBalteredBB ], [ %bian.0, %for.inc91 ], [ %.neg35, %if.end89 ], [ %bian.0, %if.then86 ], [ %bian.0, %for.end83 ], [ %bian.0, %originalBBpart2145 ], [ %bian.0, %originalBB137 ], [ %bian.0, %for.inc81 ], [ %bian.0, %if.end80 ], [ %bian.0, %originalBBpart2135 ], [ %bian.0, %originalBB128 ], [ %bian.0, %if.then78 ], [ %bian.0, %originalBBpart2126 ], [ %bian.0, %originalBB124 ], [ %bian.0, %for.body71 ], [ %bian.0, %for.cond65 ], [ %bian.0, %for.body64 ], [ %bian.0, %for.cond61 ], [ %bian.0, %originalBBpart2122 ], [ 97, %originalBB120 ], [ %bian.0, %for.end60 ], [ %bian.0, %for.inc58 ], [ %146, %if.end56 ], [ %bian.0, %if.then53 ], [ %bian.0, %for.end50 ], [ %bian.0, %for.inc48 ], [ %bian.0, %originalBBpart2118 ], [ %bian.0, %originalBB116 ], [ %bian.0, %if.end47 ], [ %bian.0, %if.then45 ], [ %bian.0, %originalBBpart2114 ], [ %bian.0, %originalBB112 ], [ %bian.0, %for.body38 ], [ %bian.0, %for.cond32 ], [ %bian.0, %for.body31 ], [ %bian.0, %for.cond28 ], [ %bian.0, %if.end27 ], [ %bian.0, %if.then25 ], [ %bian.0, %originalBBpart2110 ], [ %bian.0, %originalBB108 ], [ %bian.0, %for.end ], [ %bian.0, %originalBBpart2106 ], [ %bian.0, %originalBB102 ], [ %bian.0, %for.inc ], [ %bian.0, %if.end ], [ %bian.0, %originalBBpart2100 ], [ %bian.0, %originalBB98 ], [ %bian.0, %if.then ], [ %bian.0, %land.lhs.true17 ], [ %bian.0, %lor.lhs.false ], [ %bian.0, %originalBBpart296 ], [ %bian.0, %originalBB94 ], [ %bian.0, %land.lhs.true ], [ %bian.0, %for.body ], [ %bian.0, %originalBBpart2 ], [ %bian.0, %originalBB ], [ %bian.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %227, %for.inc91 ], [ %i.0, %if.end89 ], [ %i.0, %if.then86 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end60 ], [ %147, %for.inc58 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %229, %originalBB137alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %228, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %if.end89 ], [ %j.0, %if.then86 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2145 ], [ %.neg36, %originalBB137 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond65 ], [ 0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end56 ], [ %j.0, %if.then53 ], [ %j.0, %for.end50 ], [ %144, %for.inc48 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond32 ], [ 0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %73, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB137alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc91 ], [ %k.0, %if.end89 ], [ %k.0, %if.then86 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2135 ], [ %198, %originalBB128 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond65 ], [ 0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end56 ], [ %k.0, %if.then53 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end47 ], [ %125, %if.then45 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond32 ], [ 0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc91 ], [ %flag.0, %if.end89 ], [ %flag.0, %if.then86 ], [ %flag.0, %for.end83 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB137 ], [ %flag.0, %for.inc81 ], [ %flag.0, %if.end80 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB128 ], [ %flag.0, %if.then78 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.body71 ], [ %flag.0, %for.cond65 ], [ %flag.0, %for.body64 ], [ %flag.0, %for.cond61 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.end60 ], [ %flag.0, %for.inc58 ], [ %flag.0, %if.end56 ], [ %flag.0, %if.then53 ], [ %flag.0, %for.end50 ], [ %flag.0, %for.inc48 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB116 ], [ %flag.0, %if.end47 ], [ %flag.0, %if.then45 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB112 ], [ %flag.0, %for.body38 ], [ %flag.0, %for.cond32 ], [ %flag.0, %for.body31 ], [ %flag.0, %for.cond28 ], [ %flag.0, %if.end27 ], [ %flag.0, %if.then25 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB102 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true17 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2105399683, %originalBB137alteredBB ], [ 912026702, %originalBB128alteredBB ], [ 239355933, %originalBB124alteredBB ], [ -597500418, %originalBB120alteredBB ], [ 346813490, %originalBB116alteredBB ], [ 2045534167, %originalBB112alteredBB ], [ -1854370281, %originalBB108alteredBB ], [ -1396003844, %originalBB102alteredBB ], [ -422890881, %originalBB98alteredBB ], [ -1416647312, %originalBB94alteredBB ], [ 1738285598, %originalBBalteredBB ], [ -136590364, %for.inc91 ], [ -532153929, %if.end89 ], [ -238788501, %if.then86 ], [ %226, %for.end83 ], [ 124714685, %originalBBpart2145 ], [ %225, %originalBB137 ], [ %216, %for.inc81 ], [ -1639472069, %if.end80 ], [ 2044568245, %originalBBpart2135 ], [ %207, %originalBB128 ], [ %197, %if.then78 ], [ %188, %originalBBpart2126 ], [ %187, %originalBB124 ], [ %177, %for.body71 ], [ %168, %for.cond65 ], [ 124714685, %for.body64 ], [ %166, %for.cond61 ], [ -136590364, %originalBBpart2122 ], [ %165, %originalBB120 ], [ %156, %for.end60 ], [ -2048990802, %for.inc58 ], [ 459543433, %if.end56 ], [ 489344608, %if.then53 ], [ %145, %for.end50 ], [ -1205152378, %for.inc48 ], [ -373936338, %originalBBpart2118 ], [ %143, %originalBB116 ], [ %134, %if.end47 ], [ 117847094, %if.then45 ], [ %124, %originalBBpart2114 ], [ %123, %originalBB112 ], [ %113, %for.body38 ], [ %104, %for.cond32 ], [ -1205152378, %for.body31 ], [ %102, %for.cond28 ], [ -2048990802, %if.end27 ], [ 473027897, %if.then25 ], [ %101, %originalBBpart2110 ], [ %100, %originalBB108 ], [ %91, %for.end ], [ -1638376318, %originalBBpart2106 ], [ %82, %originalBB102 ], [ %72, %for.inc ], [ -353740980, %if.end ], [ 167544284, %originalBBpart2100 ], [ %63, %originalBB98 ], [ %54, %if.then ], [ %45, %land.lhs.true17 ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart296 ], [ %40, %originalBB94 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1738285598, i32 1438039304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
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
  %18 = select i1 %17, i32 -1387451074, i32 1438039304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1540622275, i32 -1583258766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp5, i32 -1346244035, i32 -1017507795
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1416647312, i32 35040012
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %31, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 474159024, i32 35040012
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2146832228, i32 -1017507795
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %42, 96
  %43 = select i1 %cmp15, i32 415286627, i32 167544284
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %44, 123
  %45 = select i1 %cmp21, i32 -2146832228, i32 167544284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -422890881, i32 -226368723
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1290943383, i32 -226368723
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1396003844, i32 917996330
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2098440209, i32 917996330
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1854370281, i32 184628342
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %flag.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1182674549, i32 184628342
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %101 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1558511788, i32 473027897
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 26
  %102 = select i1 %cmp29, i32 91544182, i32 -607097096
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom33
  %103 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %103, 0
  %104 = select i1 %cmp36.not, i32 -1521367413, i32 -183245814
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2045534167, i32 -433477366
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom39
  %114 = load i8, i8* %arrayidx40, align 1
  %cmp43 = icmp eq i8 %114, %bian.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1488939939, i32 -433477366
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %124 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 393668867, i32 117847094
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 346813490, i32 -1412591730
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -617458716, i32 -1412591730
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %k.0, 0
  %145 = select i1 %cmp51.not, i32 489344608, i32 1575048426
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %conv54 = sext i8 %bian.0 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv54, i32 %k.0)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %146 = add i8 %bian.0, 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -597500418, i32 -1780664626
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2057451225, i32 -1780664626
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 26
  %166 = select i1 %cmp62, i32 -498985393, i32 -2118523368
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom66
  %167 = load i8, i8* %arrayidx67, align 1
  %cmp69.not = icmp eq i8 %167, 0
  %168 = select i1 %cmp69.not, i32 -1793489981, i32 408034021
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 239355933, i32 -1629800793
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom72
  %178 = load i8, i8* %arrayidx73, align 1
  %cmp76 = icmp eq i8 %178, %bian.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2141926717, i32 -1629800793
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %188 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 179698559, i32 2044568245
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 912026702, i32 904124370
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %198 = add i32 %k.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1746878089, i32 904124370
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2105399683, i32 -61425706
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 529988730, i32 -61425706
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84.not = icmp eq i32 %k.0, 0
  %226 = select i1 %cmp84.not, i32 -238788501, i32 -1303821233
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %conv87 = sext i8 %bian.0 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv87, i32 %k.0)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %.neg35 = add i8 %bian.0, 1
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %j.0, 1
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
