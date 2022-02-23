; ModuleID = 'build_ollvm/programs/75/214.ll'
source_filename = "source-C-CXX/75/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 700239959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 700239959, label %for.cond
    i32 770975783, label %originalBB
    i32 1398716359, label %originalBBpart2
    i32 1837216698, label %for.body
    i32 1849848105, label %if.then
    i32 -691614310, label %if.end
    i32 1930263070, label %originalBB59
    i32 1496721757, label %originalBBpart261
    i32 -936258053, label %if.then12
    i32 604434828, label %originalBB63
    i32 417806997, label %originalBBpart265
    i32 1377240642, label %if.end15
    i32 -2097300051, label %for.inc
    i32 1055113568, label %for.end
    i32 1939188962, label %originalBB67
    i32 155817114, label %originalBBpart269
    i32 1114748652, label %if.then17
    i32 -351422566, label %if.else
    i32 -2080053551, label %originalBB71
    i32 -560894503, label %originalBBpart273
    i32 -573598969, label %for.cond19
    i32 -792877726, label %for.body23
    i32 808141864, label %for.cond24
    i32 -1525507726, label %for.body27
    i32 -1455170392, label %land.lhs.true
    i32 858472590, label %if.then38
    i32 1474391328, label %if.end39
    i32 651038665, label %for.inc40
    i32 1641780525, label %originalBB75
    i32 1453133924, label %originalBBpart285
    i32 -50932386, label %for.end42
    i32 -1015184261, label %originalBB87
    i32 998944522, label %originalBBpart289
    i32 1568879094, label %if.then45
    i32 12284362, label %if.end47
    i32 -1007925380, label %originalBB91
    i32 -336573293, label %originalBBpart293
    i32 781587754, label %for.inc48
    i32 -811538811, label %originalBB95
    i32 511327943, label %originalBBpart297
    i32 652748754, label %for.end50
    i32 -742063710, label %originalBB99
    i32 1427462937, label %originalBBpart2101
    i32 -1500474685, label %if.then53
    i32 844217737, label %if.else55
    i32 2036547905, label %if.end57
    i32 -567337281, label %if.end58
    i32 -1678733359, label %originalBB103
    i32 -1196608036, label %originalBBpart2105
    i32 -1168049561, label %originalBBalteredBB
    i32 -102166473, label %originalBB59alteredBB
    i32 1934388208, label %originalBB63alteredBB
    i32 343924463, label %originalBB67alteredBB
    i32 -2025162199, label %originalBB71alteredBB
    i32 743537628, label %originalBB75alteredBB
    i32 618932669, label %originalBB87alteredBB
    i32 -631851469, label %originalBB91alteredBB
    i32 -1362238616, label %originalBB95alteredBB
    i32 -2117119154, label %originalBB99alteredBB
    i32 1723202681, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB103, %if.end58, %if.end57, %if.else55, %if.then53, %originalBBpart2101, %originalBB99, %for.end50, %originalBBpart297, %originalBB95, %for.inc48, %originalBBpart293, %originalBB91, %if.end47, %if.then45, %originalBBpart289, %originalBB87, %for.end42, %originalBBpart285, %originalBB75, %for.inc40, %if.end39, %if.then38, %land.lhs.true, %for.body27, %for.cond24, %for.body23, %for.cond19, %originalBBpart273, %originalBB71, %if.else, %if.then17, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end15, %originalBBpart265, %originalBB63, %if.then12, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart285 ], [ %115, %originalBB75 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %count.0, %originalBB71alteredBB ], [ %count.0, %originalBB67alteredBB ], [ %count.0, %originalBB63alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB103 ], [ %count.0, %if.end58 ], [ %count.0, %if.end57 ], [ %count.0, %if.else55 ], [ %count.0, %if.then53 ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB99 ], [ %count.0, %for.end50 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %for.inc48 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %if.end47 ], [ %.neg39, %if.then45 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %for.end42 ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB75 ], [ %count.0, %for.inc40 ], [ %count.0, %if.end39 ], [ %count.0, %if.then38 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body27 ], [ %count.0, %for.cond24 ], [ %count.0, %for.body23 ], [ %count.0, %for.cond19 ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB71 ], [ %count.0, %if.else ], [ %count.0, %if.then17 ], [ %count.0, %originalBBpart269 ], [ %count.0, %originalBB67 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end15 ], [ %count.0, %originalBBpart265 ], [ %count.0, %originalBB63 ], [ %count.0, %if.then12 ], [ %count.0, %originalBBpart261 ], [ %count.0, %originalBB59 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB103 ], [ %min.0, %if.end58 ], [ %min.0, %if.end57 ], [ %min.0, %if.else55 ], [ %min.0, %if.then53 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %for.end50 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %for.inc48 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %if.end47 ], [ %min.0, %if.then45 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB87 ], [ %min.0, %for.end42 ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB75 ], [ %min.0, %for.inc40 ], [ %min.0, %if.end39 ], [ %min.0, %if.then38 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body27 ], [ %min.0, %for.cond24 ], [ %min.0, %for.body23 ], [ %min.0, %for.cond19 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %if.else ], [ %min.0, %if.then17 ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB67 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end15 ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %if.then12 ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %if.end ], [ %22, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %218, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB103 ], [ %max.0, %if.end58 ], [ %max.0, %if.end57 ], [ %max.0, %if.else55 ], [ %max.0, %if.then53 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.end47 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.end42 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB75 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end39 ], [ %max.0, %if.then38 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %if.else ], [ %max.0, %if.then17 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end15 ], [ %max.0, %originalBBpart265 ], [ %52, %originalBB63 ], [ %max.0, %if.then12 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %inc49alteredBB, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %addalteredBB, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB103 ], [ %k.0, %if.end58 ], [ %k.0, %if.end57 ], [ %k.0, %if.else55 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart297 ], [ %inc49, %originalBB95 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end47 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart273 ], [ %add, %originalBB71 ], [ %k.0, %if.else ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB103alteredBB ], [ %mark.0, %originalBB99alteredBB ], [ %mark.0, %originalBB95alteredBB ], [ %mark.0, %originalBB91alteredBB ], [ %mark.0, %originalBB87alteredBB ], [ %mark.0, %originalBB75alteredBB ], [ %mark.0, %originalBB71alteredBB ], [ %mark.0, %originalBB67alteredBB ], [ %mark.0, %originalBB63alteredBB ], [ %mark.0, %originalBB59alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBB103 ], [ %mark.0, %if.end58 ], [ %mark.0, %if.end57 ], [ %mark.0, %if.else55 ], [ %mark.0, %if.then53 ], [ %mark.0, %originalBBpart2101 ], [ %mark.0, %originalBB99 ], [ %mark.0, %for.end50 ], [ %mark.0, %originalBBpart297 ], [ %mark.0, %originalBB95 ], [ %mark.0, %for.inc48 ], [ %mark.0, %originalBBpart293 ], [ %mark.0, %originalBB91 ], [ %mark.0, %if.end47 ], [ %mark.0, %if.then45 ], [ %mark.0, %originalBBpart289 ], [ %mark.0, %originalBB87 ], [ %mark.0, %for.end42 ], [ %mark.0, %originalBBpart285 ], [ %mark.0, %originalBB75 ], [ %mark.0, %for.inc40 ], [ %mark.0, %if.end39 ], [ 1, %if.then38 ], [ %mark.0, %land.lhs.true ], [ %mark.0, %for.body27 ], [ %mark.0, %for.cond24 ], [ 0, %for.body23 ], [ %mark.0, %for.cond19 ], [ %mark.0, %originalBBpart273 ], [ %mark.0, %originalBB71 ], [ %mark.0, %if.else ], [ %mark.0, %if.then17 ], [ %mark.0, %originalBBpart269 ], [ %mark.0, %originalBB67 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %if.end15 ], [ %mark.0, %originalBBpart265 ], [ %mark.0, %originalBB63 ], [ %mark.0, %if.then12 ], [ %mark.0, %originalBBpart261 ], [ %mark.0, %originalBB59 ], [ %mark.0, %if.end ], [ %mark.0, %if.then ], [ %mark.0, %for.body ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1678733359, %originalBB103alteredBB ], [ -742063710, %originalBB99alteredBB ], [ -811538811, %originalBB95alteredBB ], [ -1007925380, %originalBB91alteredBB ], [ -1015184261, %originalBB87alteredBB ], [ 1641780525, %originalBB75alteredBB ], [ -2080053551, %originalBB71alteredBB ], [ 1939188962, %originalBB67alteredBB ], [ 604434828, %originalBB63alteredBB ], [ 1930263070, %originalBB59alteredBB ], [ 770975783, %originalBBalteredBB ], [ %217, %originalBB103 ], [ %208, %if.end58 ], [ -567337281, %if.end57 ], [ 2036547905, %if.else55 ], [ 2036547905, %if.then53 ], [ %199, %originalBBpart2101 ], [ %198, %originalBB99 ], [ %188, %for.end50 ], [ -573598969, %originalBBpart297 ], [ %179, %originalBB95 ], [ %170, %for.inc48 ], [ 781587754, %originalBBpart293 ], [ %161, %originalBB91 ], [ %152, %if.end47 ], [ 12284362, %if.then45 ], [ %143, %originalBBpart289 ], [ %142, %originalBB87 ], [ %133, %for.end42 ], [ 808141864, %originalBBpart285 ], [ %124, %originalBB75 ], [ %114, %for.inc40 ], [ 651038665, %if.end39 ], [ -50932386, %if.then38 ], [ %105, %land.lhs.true ], [ %103, %for.body27 ], [ %101, %for.cond24 ], [ 808141864, %for.body23 ], [ %99, %for.cond19 ], [ -573598969, %originalBBpart273 ], [ %98, %originalBB71 ], [ %89, %if.else ], [ -567337281, %if.then17 ], [ %80, %originalBBpart269 ], [ %79, %originalBB67 ], [ %70, %for.end ], [ 700239959, %for.inc ], [ -2097300051, %if.end15 ], [ 1377240642, %originalBBpart265 ], [ %61, %originalBB63 ], [ %51, %if.then12 ], [ %42, %originalBBpart261 ], [ %41, %originalBB59 ], [ %31, %if.end ], [ -691614310, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 770975783, i32 -1168049561
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
  %18 = select i1 %17, i32 1398716359, i32 -1168049561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1837216698, i32 1055113568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp slt i32 %20, %min.0
  %21 = select i1 %cmp6, i32 1849848105, i32 -691614310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1930263070, i32 -102166473
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %32, %max.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1496721757, i32 -102166473
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -936258053, i32 1377240642
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 604434828, i32 1934388208
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom13
  %52 = load i32, i32* %arrayidx14, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 417806997, i32 1934388208
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1939188962, i32 343924463
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %max.0, %min.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 155817114, i32 343924463
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1114748652, i32 -351422566
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2080053551, i32 -2025162199
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %conv = sitofp i32 %min.0 to double
  %add = fadd double %conv, 5.000000e-01
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -560894503, i32 -2025162199
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %conv20 = sitofp i32 %max.0 to double
  %cmp21 = fcmp olt double %k.0, %conv20
  %99 = select i1 %cmp21, i32 -792877726, i32 652748754
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp25, i32 -1525507726, i32 -50932386
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom28
  %102 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %102 to double
  %cmp31 = fcmp ogt double %k.0, %conv30
  %103 = select i1 %cmp31, i32 -1455170392, i32 1474391328
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  %104 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %104 to double
  %cmp36 = fcmp olt double %k.0, %conv35
  %105 = select i1 %cmp36, i32 858472590, i32 1474391328
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1641780525, i32 743537628
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1453133924, i32 743537628
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1015184261, i32 618932669
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp43 = icmp eq i32 %mark.0, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 998944522, i32 618932669
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %143 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1568879094, i32 12284362
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %.neg39 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1007925380, i32 -631851469
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -336573293, i32 -631851469
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -811538811, i32 -1362238616
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %inc49 = fadd double %k.0, 1.000000e+00
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 511327943, i32 -1362238616
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -742063710, i32 -2117119154
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %189 = sub i32 %max.0, %min.0
  %cmp51 = icmp eq i32 %count.0, %189
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1427462937, i32 -2117119154
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %199 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1500474685, i32 844217737
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1678733359, i32 1723202681
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1196608036, i32 1723202681
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %218 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %min.0 to double
  %addalteredBB = fadd double %convalteredBB, 5.000000e-01
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %inc49alteredBB = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
