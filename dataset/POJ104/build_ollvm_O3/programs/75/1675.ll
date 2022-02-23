; ModuleID = 'build_ollvm/programs/75/1675.ll'
source_filename = "source-C-CXX/75/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %shi.0 = phi i32 [ undef, %entry ], [ %shi.0.be, %loopEntry.backedge ]
  %zhong.0 = phi i32 [ undef, %entry ], [ %zhong.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2078532343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2078532343, label %for.cond
    i32 813697596, label %for.body
    i32 -1471131139, label %originalBB
    i32 2019338852, label %originalBBpart2
    i32 1233668073, label %for.inc
    i32 -568994507, label %originalBB66
    i32 -1500848510, label %originalBBpart270
    i32 -1122760087, label %for.end
    i32 583089271, label %for.cond4
    i32 -1458763633, label %for.body6
    i32 867233971, label %for.inc9
    i32 -467597099, label %for.end11
    i32 -1293661312, label %for.cond12
    i32 -678781201, label %originalBB72
    i32 1898371287, label %originalBBpart274
    i32 609774942, label %for.body14
    i32 1133263836, label %for.cond17
    i32 -665421789, label %for.body21
    i32 1277527063, label %for.inc24
    i32 155113149, label %for.end26
    i32 -1018829667, label %originalBB76
    i32 -1141585767, label %originalBBpart278
    i32 -70208567, label %for.inc27
    i32 1584597337, label %for.end29
    i32 -1670115315, label %for.cond30
    i32 661689561, label %for.body32
    i32 1134171322, label %if.then
    i32 1215198660, label %if.end
    i32 553865493, label %originalBB80
    i32 -1566595102, label %originalBBpart282
    i32 771536829, label %for.inc36
    i32 -390403724, label %for.end38
    i32 1415629663, label %for.cond39
    i32 -280362434, label %originalBB84
    i32 -690593256, label %originalBBpart286
    i32 -385612621, label %for.body41
    i32 794268787, label %if.then45
    i32 1223172300, label %if.end46
    i32 -10129497, label %for.inc47
    i32 793380356, label %for.end49
    i32 -1786278914, label %for.cond50
    i32 478083742, label %for.body52
    i32 856745253, label %if.then56
    i32 -991726041, label %originalBB88
    i32 -1765413093, label %originalBBpart290
    i32 -1621973623, label %if.end57
    i32 468193266, label %for.inc58
    i32 1380557882, label %for.end60
    i32 -78140213, label %originalBB92
    i32 447079408, label %originalBBpart294
    i32 -1410786999, label %if.then62
    i32 -304192711, label %originalBB96
    i32 789804734, label %originalBBpart298
    i32 1394664613, label %if.else
    i32 -2133269954, label %originalBB100
    i32 -2429376, label %originalBBpart2102
    i32 1499410496, label %if.end65
    i32 383166898, label %originalBB104
    i32 -65410879, label %originalBBpart2106
    i32 -1642348350, label %originalBBalteredBB
    i32 -1600290871, label %originalBB66alteredBB
    i32 -1579799337, label %originalBB72alteredBB
    i32 1632683813, label %originalBB76alteredBB
    i32 1340818660, label %originalBB80alteredBB
    i32 -1513522151, label %originalBB84alteredBB
    i32 344900234, label %originalBB88alteredBB
    i32 -1728480577, label %originalBB92alteredBB
    i32 -1106820605, label %originalBB96alteredBB
    i32 1687579788, label %originalBB100alteredBB
    i32 -1349372244, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB104, %if.end65, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart298, %originalBB96, %if.then62, %originalBBpart294, %originalBB92, %for.end60, %for.inc58, %if.end57, %originalBBpart290, %originalBB88, %if.then56, %for.body52, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.then45, %for.body41, %originalBBpart286, %originalBB84, %for.cond39, %for.end38, %for.inc36, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart278, %originalBB76, %for.end26, %for.inc24, %for.body21, %for.cond17, %for.body14, %originalBBpart274, %originalBB72, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %originalBBpart270, %originalBB66, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %221, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end60 ], [ %147, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %zhong.0, %for.end49 ], [ %125, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond39 ], [ %shi.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %.neg35, %for.inc27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %40, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart270 ], [ %29, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %j.0, %if.then56 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end26 ], [ %64, %for.inc24 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %61, %for.body14 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond12 ], [ 0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %shi.0.be = phi i32 [ %shi.0, %loopEntry ], [ %shi.0, %originalBB104alteredBB ], [ %shi.0, %originalBB100alteredBB ], [ %shi.0, %originalBB96alteredBB ], [ %shi.0, %originalBB92alteredBB ], [ %shi.0, %originalBB88alteredBB ], [ %shi.0, %originalBB84alteredBB ], [ %shi.0, %originalBB80alteredBB ], [ %shi.0, %originalBB76alteredBB ], [ %shi.0, %originalBB72alteredBB ], [ %shi.0, %originalBB66alteredBB ], [ %shi.0, %originalBBalteredBB ], [ %shi.0, %originalBB104 ], [ %shi.0, %if.end65 ], [ %shi.0, %originalBBpart2102 ], [ %shi.0, %originalBB100 ], [ %shi.0, %if.else ], [ %shi.0, %originalBBpart298 ], [ %shi.0, %originalBB96 ], [ %shi.0, %if.then62 ], [ %shi.0, %originalBBpart294 ], [ %shi.0, %originalBB92 ], [ %shi.0, %for.end60 ], [ %shi.0, %for.inc58 ], [ %shi.0, %if.end57 ], [ %shi.0, %originalBBpart290 ], [ %shi.0, %originalBB88 ], [ %shi.0, %if.then56 ], [ %shi.0, %for.body52 ], [ %shi.0, %for.cond50 ], [ %shi.0, %for.end49 ], [ %shi.0, %for.inc47 ], [ %shi.0, %if.end46 ], [ %shi.0, %if.then45 ], [ %shi.0, %for.body41 ], [ %shi.0, %originalBBpart286 ], [ %shi.0, %originalBB84 ], [ %shi.0, %for.cond39 ], [ %shi.0, %for.end38 ], [ %shi.0, %for.inc36 ], [ %shi.0, %originalBBpart282 ], [ %shi.0, %originalBB80 ], [ %shi.0, %if.end ], [ %i.0, %if.then ], [ %shi.0, %for.body32 ], [ %shi.0, %for.cond30 ], [ %shi.0, %for.end29 ], [ %shi.0, %for.inc27 ], [ %shi.0, %originalBBpart278 ], [ %shi.0, %originalBB76 ], [ %shi.0, %for.end26 ], [ %shi.0, %for.inc24 ], [ %shi.0, %for.body21 ], [ %shi.0, %for.cond17 ], [ %shi.0, %for.body14 ], [ %shi.0, %originalBBpart274 ], [ %shi.0, %originalBB72 ], [ %shi.0, %for.cond12 ], [ %shi.0, %for.end11 ], [ %shi.0, %for.inc9 ], [ %shi.0, %for.body6 ], [ %shi.0, %for.cond4 ], [ %shi.0, %for.end ], [ %shi.0, %originalBBpart270 ], [ %shi.0, %originalBB66 ], [ %shi.0, %for.inc ], [ %shi.0, %originalBBpart2 ], [ %shi.0, %originalBB ], [ %shi.0, %for.body ], [ %shi.0, %for.cond ]
  %zhong.0.be = phi i32 [ %zhong.0, %loopEntry ], [ %zhong.0, %originalBB104alteredBB ], [ %zhong.0, %originalBB100alteredBB ], [ %zhong.0, %originalBB96alteredBB ], [ %zhong.0, %originalBB92alteredBB ], [ %zhong.0, %originalBB88alteredBB ], [ %zhong.0, %originalBB84alteredBB ], [ %zhong.0, %originalBB80alteredBB ], [ %zhong.0, %originalBB76alteredBB ], [ %zhong.0, %originalBB72alteredBB ], [ %zhong.0, %originalBB66alteredBB ], [ %zhong.0, %originalBBalteredBB ], [ %zhong.0, %originalBB104 ], [ %zhong.0, %if.end65 ], [ %zhong.0, %originalBBpart2102 ], [ %zhong.0, %originalBB100 ], [ %zhong.0, %if.else ], [ %zhong.0, %originalBBpart298 ], [ %zhong.0, %originalBB96 ], [ %zhong.0, %if.then62 ], [ %zhong.0, %originalBBpart294 ], [ %zhong.0, %originalBB92 ], [ %zhong.0, %for.end60 ], [ %zhong.0, %for.inc58 ], [ %zhong.0, %if.end57 ], [ %zhong.0, %originalBBpart290 ], [ %zhong.0, %originalBB88 ], [ %zhong.0, %if.then56 ], [ %zhong.0, %for.body52 ], [ %zhong.0, %for.cond50 ], [ %zhong.0, %for.end49 ], [ %zhong.0, %for.inc47 ], [ %zhong.0, %if.end46 ], [ %i.0, %if.then45 ], [ %zhong.0, %for.body41 ], [ %zhong.0, %originalBBpart286 ], [ %zhong.0, %originalBB84 ], [ %zhong.0, %for.cond39 ], [ %zhong.0, %for.end38 ], [ %zhong.0, %for.inc36 ], [ %zhong.0, %originalBBpart282 ], [ %zhong.0, %originalBB80 ], [ %zhong.0, %if.end ], [ %zhong.0, %if.then ], [ %zhong.0, %for.body32 ], [ %zhong.0, %for.cond30 ], [ %zhong.0, %for.end29 ], [ %zhong.0, %for.inc27 ], [ %zhong.0, %originalBBpart278 ], [ %zhong.0, %originalBB76 ], [ %zhong.0, %for.end26 ], [ %zhong.0, %for.inc24 ], [ %zhong.0, %for.body21 ], [ %zhong.0, %for.cond17 ], [ %zhong.0, %for.body14 ], [ %zhong.0, %originalBBpart274 ], [ %zhong.0, %originalBB72 ], [ %zhong.0, %for.cond12 ], [ %zhong.0, %for.end11 ], [ %zhong.0, %for.inc9 ], [ %zhong.0, %for.body6 ], [ %zhong.0, %for.cond4 ], [ %zhong.0, %for.end ], [ %zhong.0, %originalBBpart270 ], [ %zhong.0, %originalBB66 ], [ %zhong.0, %for.inc ], [ %zhong.0, %originalBBpart2 ], [ %zhong.0, %originalBB ], [ %zhong.0, %for.body ], [ %zhong.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 383166898, %originalBB104alteredBB ], [ -2133269954, %originalBB100alteredBB ], [ -304192711, %originalBB96alteredBB ], [ -78140213, %originalBB92alteredBB ], [ -991726041, %originalBB88alteredBB ], [ -280362434, %originalBB84alteredBB ], [ 553865493, %originalBB80alteredBB ], [ -1018829667, %originalBB76alteredBB ], [ -678781201, %originalBB72alteredBB ], [ -568994507, %originalBB66alteredBB ], [ -1471131139, %originalBBalteredBB ], [ %220, %originalBB104 ], [ %211, %if.end65 ], [ 1499410496, %originalBBpart2102 ], [ %202, %originalBB100 ], [ %193, %if.else ], [ 1499410496, %originalBBpart298 ], [ %184, %originalBB96 ], [ %175, %if.then62 ], [ %166, %originalBBpart294 ], [ %165, %originalBB92 ], [ %156, %for.end60 ], [ -1786278914, %for.inc58 ], [ 468193266, %if.end57 ], [ 1380557882, %originalBBpart290 ], [ %146, %originalBB88 ], [ %137, %if.then56 ], [ %128, %for.body52 ], [ %126, %for.cond50 ], [ -1786278914, %for.end49 ], [ 1415629663, %for.inc47 ], [ -10129497, %if.end46 ], [ 793380356, %if.then45 ], [ %124, %for.body41 ], [ %122, %originalBBpart286 ], [ %121, %originalBB84 ], [ %112, %for.cond39 ], [ 1415629663, %for.end38 ], [ -1670115315, %for.inc36 ], [ 771536829, %originalBBpart282 ], [ %103, %originalBB80 ], [ %94, %if.end ], [ -390403724, %if.then ], [ %85, %for.body32 ], [ %83, %for.cond30 ], [ -1670115315, %for.end29 ], [ -1293661312, %for.inc27 ], [ -70208567, %originalBBpart278 ], [ %82, %originalBB76 ], [ %73, %for.end26 ], [ 1133263836, %for.inc24 ], [ 1277527063, %for.body21 ], [ %63, %for.cond17 ], [ 1133263836, %for.body14 ], [ %60, %originalBBpart274 ], [ %59, %originalBB72 ], [ %49, %for.cond12 ], [ -1293661312, %for.end11 ], [ 583089271, %for.inc9 ], [ 867233971, %for.body6 ], [ %39, %for.cond4 ], [ 583089271, %for.end ], [ 2078532343, %originalBBpart270 ], [ %38, %originalBB66 ], [ %28, %for.inc ], [ 1233668073, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 813697596, i32 -1122760087
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
  %10 = select i1 %9, i32 -1471131139, i32 -1642348350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2019338852, i32 -1642348350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -568994507, i32 -1600290871
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1500848510, i32 -1600290871
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 10000
  %39 = select i1 %cmp5, i32 -1458763633, i32 -467597099
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -678781201, i32 -1579799337
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %50
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1898371287, i32 -1579799337
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 609774942, i32 1584597337
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp20, i32 -665421789, i32 155113149
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1018829667, i32 1632683813
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1141585767, i32 1632683813
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 10000
  %83 = select i1 %cmp31, i32 661689561, i32 -390403724
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom33
  %84 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %84, 1
  %85 = select i1 %cmp35, i32 1134171322, i32 1215198660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 553865493, i32 1340818660
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1566595102, i32 1340818660
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -280362434, i32 -1513522151
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 10000
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -690593256, i32 -1513522151
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %122 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -385612621, i32 793380356
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom42
  %123 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %123, 0
  %124 = select i1 %cmp44, i32 794268787, i32 1223172300
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 10000
  %126 = select i1 %cmp51, i32 478083742, i32 1380557882
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom53
  %127 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %127, 1
  %128 = select i1 %cmp55, i32 856745253, i32 -1621973623
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -991726041, i32 344900234
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1765413093, i32 344900234
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
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
  %156 = select i1 %155, i32 -78140213, i32 -1728480577
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp61 = icmp eq i32 %j.0, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 447079408, i32 -1728480577
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %166 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1410786999, i32 1394664613
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -304192711, i32 -1106820605
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 789804734, i32 -1106820605
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2133269954, i32 1687579788
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %shi.0, i32 %zhong.0)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2429376, i32 1687579788
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 383166898, i32 -1349372244
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -65410879, i32 -1349372244
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %shi.0, i32 %zhong.0)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
