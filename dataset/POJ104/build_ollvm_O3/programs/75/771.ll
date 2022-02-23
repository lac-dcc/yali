; ModuleID = 'build_ollvm/programs/75/771.ll'
source_filename = "source-C-CXX/75/771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2089946062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2089946062, label %for.cond
    i32 401916717, label %originalBB
    i32 -127058885, label %originalBBpart2
    i32 1032839238, label %for.body
    i32 36400055, label %originalBB60
    i32 2027074762, label %originalBBpart262
    i32 -520349537, label %for.inc
    i32 1223249042, label %originalBB64
    i32 -1735868461, label %originalBBpart270
    i32 1274529831, label %for.end
    i32 -2033826396, label %originalBB72
    i32 -662079853, label %originalBBpart274
    i32 -177438703, label %for.cond6
    i32 -215155667, label %originalBB76
    i32 1893682653, label %originalBBpart278
    i32 -1464940794, label %for.body8
    i32 1811825571, label %originalBB80
    i32 -786863421, label %originalBBpart282
    i32 901554769, label %if.then
    i32 1702385478, label %if.end
    i32 55524619, label %if.then17
    i32 1498290010, label %if.end20
    i32 -1535595396, label %for.inc21
    i32 890008854, label %for.end23
    i32 -1275078242, label %for.cond24
    i32 1272864858, label %for.body28
    i32 2086992129, label %for.cond29
    i32 -1826312198, label %for.body32
    i32 -1721344229, label %land.lhs.true
    i32 299923523, label %originalBB84
    i32 -185993046, label %originalBBpart286
    i32 753257411, label %if.then43
    i32 -733473097, label %if.else
    i32 1673899135, label %originalBB88
    i32 1670373442, label %originalBBpart290
    i32 2046285253, label %if.end44
    i32 -1049734107, label %originalBB92
    i32 -615948144, label %originalBBpart294
    i32 -1802216648, label %for.inc45
    i32 21539086, label %originalBB96
    i32 -2109987824, label %originalBBpart2104
    i32 2136673592, label %for.end47
    i32 381289239, label %if.then50
    i32 -1764870397, label %if.end52
    i32 -1613225788, label %for.inc53
    i32 1226515325, label %originalBB106
    i32 -836114435, label %originalBBpart2112
    i32 -1499893948, label %for.end54
    i32 -333001194, label %if.then57
    i32 -1784553408, label %if.end59
    i32 -458649644, label %originalBB114
    i32 -495416612, label %originalBBpart2116
    i32 -1578444401, label %originalBBalteredBB
    i32 -154810631, label %originalBB60alteredBB
    i32 -1933560905, label %originalBB64alteredBB
    i32 -1694673602, label %originalBB72alteredBB
    i32 -243856075, label %originalBB76alteredBB
    i32 -1369995313, label %originalBB80alteredBB
    i32 -783486093, label %originalBB84alteredBB
    i32 1091809408, label %originalBB88alteredBB
    i32 64809852, label %originalBB92alteredBB
    i32 930902106, label %originalBB96alteredBB
    i32 -1032140677, label %originalBB106alteredBB
    i32 -1774580329, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB114, %if.end59, %if.then57, %for.end54, %originalBBpart2112, %originalBB106, %for.inc53, %if.end52, %if.then50, %for.end47, %originalBBpart2104, %originalBB96, %for.inc45, %originalBBpart294, %originalBB92, %if.end44, %originalBBpart290, %originalBB88, %if.else, %if.then43, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body32, %for.cond29, %for.body28, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then17, %if.end, %if.then, %originalBBpart282, %originalBB80, %for.body8, %originalBBpart278, %originalBB76, %for.cond6, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %240, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %121, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %47, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB114 ], [ %flag.0, %if.end59 ], [ %flag.0, %if.then57 ], [ %flag.0, %for.end54 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.inc53 ], [ %flag.0, %if.end52 ], [ %flag.0, %if.then50 ], [ %flag.0, %for.end47 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB96 ], [ %flag.0, %for.inc45 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %if.end44 ], [ %flag.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %flag.0, %if.else ], [ 1, %if.then43 ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB84 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body32 ], [ %flag.0, %for.cond29 ], [ %flag.0, %for.body28 ], [ %flag.0, %for.cond24 ], [ 1, %for.end23 ], [ %flag.0, %for.inc21 ], [ %flag.0, %if.end20 ], [ %flag.0, %if.then17 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.body8 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB76 ], [ %flag.0, %for.cond6 ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %241, %originalBB72alteredBB ], [ %min.0, %originalBB64alteredBB ], [ %min.0, %originalBB60alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB114 ], [ %min.0, %if.end59 ], [ %min.0, %if.then57 ], [ %min.0, %for.end54 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB106 ], [ %min.0, %for.inc53 ], [ %min.0, %if.end52 ], [ %min.0, %if.then50 ], [ %min.0, %for.end47 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB96 ], [ %min.0, %for.inc45 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %if.end44 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %if.else ], [ %min.0, %if.then43 ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body32 ], [ %min.0, %for.cond29 ], [ %min.0, %for.body28 ], [ %min.0, %for.cond24 ], [ %min.0, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %if.end20 ], [ %min.0, %if.then17 ], [ %min.0, %if.end ], [ %117, %if.then ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB80 ], [ %min.0, %for.body8 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %for.cond6 ], [ %min.0, %originalBBpart274 ], [ %66, %originalBB72 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB64 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart262 ], [ %min.0, %originalBB60 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %242, %originalBB72alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB114 ], [ %max.0, %if.end59 ], [ %max.0, %if.then57 ], [ %max.0, %for.end54 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB106 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then50 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB96 ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.else ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end20 ], [ %120, %if.then17 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart274 ], [ %67, %originalBB72 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB64 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %243, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %if.end59 ], [ %j.0, %if.then57 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2104 ], [ %192, %originalBB96 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.else ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %addalteredBB, %originalBB106alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB114 ], [ %k.0, %if.end59 ], [ %k.0, %if.then57 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2112 ], [ %add, %originalBB106 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.else ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond24 ], [ %conv, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %if.then17 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -458649644, %originalBB114alteredBB ], [ 1226515325, %originalBB106alteredBB ], [ 21539086, %originalBB96alteredBB ], [ -1049734107, %originalBB92alteredBB ], [ 1673899135, %originalBB88alteredBB ], [ 299923523, %originalBB84alteredBB ], [ 1811825571, %originalBB80alteredBB ], [ -215155667, %originalBB76alteredBB ], [ -2033826396, %originalBB72alteredBB ], [ 1223249042, %originalBB64alteredBB ], [ 36400055, %originalBB60alteredBB ], [ 401916717, %originalBBalteredBB ], [ %239, %originalBB114 ], [ %230, %if.end59 ], [ -1784553408, %if.then57 ], [ %221, %for.end54 ], [ -1275078242, %originalBBpart2112 ], [ %220, %originalBB106 ], [ %211, %for.inc53 ], [ -1613225788, %if.end52 ], [ -1499893948, %if.then50 ], [ %202, %for.end47 ], [ 2086992129, %originalBBpart2104 ], [ %201, %originalBB96 ], [ %191, %for.inc45 ], [ -1802216648, %originalBBpart294 ], [ %182, %originalBB92 ], [ %173, %if.end44 ], [ 2046285253, %originalBBpart290 ], [ %164, %originalBB88 ], [ %155, %if.else ], [ 2136673592, %if.then43 ], [ %146, %originalBBpart286 ], [ %145, %originalBB84 ], [ %135, %land.lhs.true ], [ %126, %for.body32 ], [ %124, %for.cond29 ], [ 2086992129, %for.body28 ], [ %122, %for.cond24 ], [ -1275078242, %for.end23 ], [ -177438703, %for.inc21 ], [ -1535595396, %if.end20 ], [ 1498290010, %if.then17 ], [ %119, %if.end ], [ 1702385478, %if.then ], [ %116, %originalBBpart282 ], [ %115, %originalBB80 ], [ %105, %for.body8 ], [ %96, %originalBBpart278 ], [ %95, %originalBB76 ], [ %85, %for.cond6 ], [ -177438703, %originalBBpart274 ], [ %76, %originalBB72 ], [ %65, %for.end ], [ -2089946062, %originalBBpart270 ], [ %56, %originalBB64 ], [ %46, %for.inc ], [ -520349537, %originalBBpart262 ], [ %37, %originalBB60 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 401916717, i32 -1578444401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -127058885, i32 -1578444401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1032839238, i32 1274529831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 36400055, i32 -154810631
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2027074762, i32 -154810631
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1223249042, i32 -1933560905
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1735868461, i32 -1933560905
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2033826396, i32 -1694673602
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx4alteredBB, align 16
  %67 = load i32, i32* %arrayidx5alteredBB, align 16
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -662079853, i32 -1694673602
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -215155667, i32 -243856075
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %86
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1893682653, i32 -243856075
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %96 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1464940794, i32 890008854
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1811825571, i32 -1369995313
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %106 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %106, %min.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -786863421, i32 -1369995313
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %116 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 901554769, i32 1702385478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %118 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %118, %max.0
  %119 = select i1 %cmp16, i32 55524619, i32 1498290010
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %120 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %conv = sitofp i32 %min.0 to double
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sitofp i32 %max.0 to double
  %cmp26 = fcmp ole double %k.0, %conv25
  %122 = select i1 %cmp26, i32 1272864858, i32 -1499893948
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %123
  %124 = select i1 %cmp30, i32 -1826312198, i32 2136673592
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom33
  %125 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %125 to double
  %cmp36 = fcmp oge double %k.0, %conv35
  %126 = select i1 %cmp36, i32 -1721344229, i32 -733473097
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 299923523, i32 -783486093
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom38
  %136 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %136 to double
  %cmp41 = fcmp ole double %k.0, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -185993046, i32 -783486093
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %146 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 753257411, i32 -733473097
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1673899135, i32 1091809408
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1670373442, i32 1091809408
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1049734107, i32 64809852
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -615948144, i32 64809852
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 21539086, i32 930902106
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2109987824, i32 930902106
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %flag.0, 0
  %202 = select i1 %cmp48, i32 381289239, i32 -1764870397
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1226515325, i32 -1032140677
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %add = fadd double %k.0, 5.000000e-01
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -836114435, i32 -1032140677
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %flag.0, 1
  %221 = select i1 %cmp55, i32 -333001194, i32 -1784553408
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -458649644, i32 -1774580329
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -495416612, i32 -1774580329
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %arrayidx4alteredBB, align 16
  %242 = load i32, i32* %arrayidx5alteredBB, align 16
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
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %addalteredBB = fadd double %k.0, 5.000000e-01
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
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
