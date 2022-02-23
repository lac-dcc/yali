; ModuleID = 'build_ollvm/programs/75/338.ll'
source_filename = "source-C-CXX/75/338.c"
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
  %cmp76.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sections = alloca [50001 x [2 x i32]], align 16
  %mark = alloca [50001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx13 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %nmin.0 = phi i32 [ undef, %entry ], [ %nmin.0.be, %loopEntry.backedge ]
  %node.0 = phi i32 [ undef, %entry ], [ %node.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -173839715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -173839715, label %for.cond
    i32 -2037723712, label %originalBB
    i32 114975359, label %originalBBpart2
    i32 -1510845483, label %for.body
    i32 -199014442, label %originalBB82
    i32 -601102761, label %originalBBpart284
    i32 618777608, label %for.inc
    i32 -341127991, label %originalBB86
    i32 -517857890, label %originalBBpart2100
    i32 1546694456, label %for.end
    i32 -1993623486, label %for.cond8
    i32 -982911639, label %for.body10
    i32 1822872278, label %if.then
    i32 -1093841190, label %if.else
    i32 31267321, label %if.then22
    i32 -1643943592, label %originalBB102
    i32 -1765761013, label %originalBBpart2104
    i32 -1109783160, label %if.end
    i32 -1410785032, label %if.end32
    i32 1413364114, label %for.inc33
    i32 1623728279, label %for.end35
    i32 -360366177, label %while.cond
    i32 1214986618, label %originalBB106
    i32 1611705356, label %originalBBpart2108
    i32 -1582792272, label %while.body
    i32 -1874910593, label %originalBB110
    i32 -1024701558, label %originalBBpart2112
    i32 1313737966, label %for.cond39
    i32 576773824, label %originalBB114
    i32 -14331770, label %originalBBpart2116
    i32 21897410, label %for.body41
    i32 -2123225233, label %if.then45
    i32 319928467, label %if.then50
    i32 1700337403, label %if.else54
    i32 1175138090, label %if.then59
    i32 -1021408534, label %if.end66
    i32 1395669031, label %if.end67
    i32 -2134847293, label %originalBB118
    i32 -88651670, label %originalBBpart2120
    i32 -1451962827, label %if.end68
    i32 -1342380799, label %for.inc69
    i32 1115775942, label %originalBB122
    i32 995012488, label %originalBBpart2130
    i32 -126519096, label %for.end71
    i32 -429601042, label %land.lhs.true
    i32 1755622675, label %if.then74
    i32 1519816561, label %originalBB132
    i32 1321604216, label %originalBBpart2134
    i32 -537861586, label %if.end75
    i32 -1938948805, label %while.end
    i32 -813267860, label %originalBB136
    i32 468676030, label %originalBBpart2138
    i32 1125537945, label %if.then77
    i32 1177411275, label %if.else79
    i32 -1816821237, label %originalBB140
    i32 206685426, label %originalBBpart2142
    i32 -2078836406, label %if.end81
    i32 -1303597856, label %originalBBalteredBB
    i32 1834892981, label %originalBB82alteredBB
    i32 1541136336, label %originalBB86alteredBB
    i32 -130960513, label %originalBB102alteredBB
    i32 1179046031, label %originalBB106alteredBB
    i32 -1115304818, label %originalBB110alteredBB
    i32 -1802460990, label %originalBB114alteredBB
    i32 -1923007279, label %originalBB118alteredBB
    i32 -700665553, label %originalBB122alteredBB
    i32 2097473497, label %originalBB132alteredBB
    i32 895365169, label %originalBB136alteredBB
    i32 591976344, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.else79, %if.then77, %originalBBpart2138, %originalBB136, %while.end, %if.end75, %originalBBpart2134, %originalBB132, %if.then74, %land.lhs.true, %for.end71, %originalBBpart2130, %originalBB122, %for.inc69, %if.end68, %originalBBpart2120, %originalBB118, %if.end67, %if.end66, %if.then59, %if.else54, %if.then50, %if.then45, %for.body41, %originalBBpart2116, %originalBB114, %for.cond39, %originalBBpart2112, %originalBB110, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %for.end35, %for.inc33, %if.end32, %if.end, %originalBBpart2104, %originalBB102, %if.then22, %if.else, %if.then, %for.body10, %for.cond8, %for.end, %originalBBpart2100, %originalBB86, %for.inc, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %.neg45, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %while.end ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2130 ], [ %177, %originalBB122 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then59 ], [ %i.0, %if.else54 ], [ %i.0, %if.then50 ], [ %i.0, %if.then45 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %while.cond ], [ %i.0, %for.end35 ], [ %.neg48, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %47, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB140alteredBB ], [ %left.0, %originalBB136alteredBB ], [ %left.0, %originalBB132alteredBB ], [ %left.0, %originalBB122alteredBB ], [ %left.0, %originalBB118alteredBB ], [ %left.0, %originalBB114alteredBB ], [ %left.0, %originalBB110alteredBB ], [ %left.0, %originalBB106alteredBB ], [ %244, %originalBB102alteredBB ], [ %left.0, %originalBB86alteredBB ], [ %left.0, %originalBB82alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBBpart2142 ], [ %left.0, %originalBB140 ], [ %left.0, %if.else79 ], [ %left.0, %if.then77 ], [ %left.0, %originalBBpart2138 ], [ %left.0, %originalBB136 ], [ %left.0, %while.end ], [ %left.0, %if.end75 ], [ %left.0, %originalBBpart2134 ], [ %left.0, %originalBB132 ], [ %left.0, %if.then74 ], [ %left.0, %land.lhs.true ], [ %left.0, %for.end71 ], [ %left.0, %originalBBpart2130 ], [ %left.0, %originalBB122 ], [ %left.0, %for.inc69 ], [ %left.0, %if.end68 ], [ %left.0, %originalBBpart2120 ], [ %left.0, %originalBB118 ], [ %left.0, %if.end67 ], [ %left.0, %if.end66 ], [ %left.0, %if.then59 ], [ %left.0, %if.else54 ], [ %left.0, %if.then50 ], [ %left.0, %if.then45 ], [ %left.0, %for.body41 ], [ %left.0, %originalBBpart2116 ], [ %left.0, %originalBB114 ], [ %left.0, %for.cond39 ], [ %left.0, %originalBBpart2112 ], [ %left.0, %originalBB110 ], [ %left.0, %while.body ], [ %left.0, %originalBBpart2108 ], [ %left.0, %originalBB106 ], [ %left.0, %while.cond ], [ %left.0, %for.end35 ], [ %left.0, %for.inc33 ], [ %left.0, %if.end32 ], [ %left.0, %if.end ], [ %left.0, %originalBBpart2104 ], [ %74, %originalBB102 ], [ %left.0, %if.then22 ], [ %left.0, %if.else ], [ %61, %if.then ], [ %left.0, %for.body10 ], [ %left.0, %for.cond8 ], [ %left.0, %for.end ], [ %left.0, %originalBBpart2100 ], [ %left.0, %originalBB86 ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart284 ], [ %left.0, %originalBB82 ], [ %left.0, %for.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB140alteredBB ], [ %right.0, %originalBB136alteredBB ], [ %right.0, %originalBB132alteredBB ], [ %right.0, %originalBB122alteredBB ], [ %right.0, %originalBB118alteredBB ], [ %right.0, %originalBB114alteredBB ], [ %right.0, %originalBB110alteredBB ], [ %right.0, %originalBB106alteredBB ], [ %245, %originalBB102alteredBB ], [ %right.0, %originalBB86alteredBB ], [ %right.0, %originalBB82alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %originalBBpart2142 ], [ %right.0, %originalBB140 ], [ %right.0, %if.else79 ], [ %right.0, %if.then77 ], [ %right.0, %originalBBpart2138 ], [ %right.0, %originalBB136 ], [ %right.0, %while.end ], [ %right.0, %if.end75 ], [ %right.0, %originalBBpart2134 ], [ %right.0, %originalBB132 ], [ %right.0, %if.then74 ], [ %right.0, %land.lhs.true ], [ %right.0, %for.end71 ], [ %right.0, %originalBBpart2130 ], [ %right.0, %originalBB122 ], [ %right.0, %for.inc69 ], [ %right.0, %if.end68 ], [ %right.0, %originalBBpart2120 ], [ %right.0, %originalBB118 ], [ %right.0, %if.end67 ], [ %right.0, %if.end66 ], [ %148, %if.then59 ], [ %right.0, %if.else54 ], [ %right.0, %if.then50 ], [ %right.0, %if.then45 ], [ %right.0, %for.body41 ], [ %right.0, %originalBBpart2116 ], [ %right.0, %originalBB114 ], [ %right.0, %for.cond39 ], [ %right.0, %originalBBpart2112 ], [ %right.0, %originalBB110 ], [ %right.0, %while.body ], [ %right.0, %originalBBpart2108 ], [ %right.0, %originalBB106 ], [ %right.0, %while.cond ], [ %right.0, %for.end35 ], [ %right.0, %for.inc33 ], [ %right.0, %if.end32 ], [ %right.0, %if.end ], [ %right.0, %originalBBpart2104 ], [ %75, %originalBB102 ], [ %right.0, %if.then22 ], [ %right.0, %if.else ], [ %62, %if.then ], [ %right.0, %for.body10 ], [ %right.0, %for.cond8 ], [ %right.0, %for.end ], [ %right.0, %originalBBpart2100 ], [ %right.0, %originalBB86 ], [ %right.0, %for.inc ], [ %right.0, %originalBBpart284 ], [ %right.0, %originalBB82 ], [ %right.0, %for.body ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.cond ]
  %nmin.0.be = phi i32 [ %nmin.0, %loopEntry ], [ %nmin.0, %originalBB140alteredBB ], [ %nmin.0, %originalBB136alteredBB ], [ %nmin.0, %originalBB132alteredBB ], [ %nmin.0, %originalBB122alteredBB ], [ %nmin.0, %originalBB118alteredBB ], [ %nmin.0, %originalBB114alteredBB ], [ %nmin.0, %originalBB110alteredBB ], [ %nmin.0, %originalBB106alteredBB ], [ %244, %originalBB102alteredBB ], [ %nmin.0, %originalBB86alteredBB ], [ %nmin.0, %originalBB82alteredBB ], [ %nmin.0, %originalBBalteredBB ], [ %nmin.0, %originalBBpart2142 ], [ %nmin.0, %originalBB140 ], [ %nmin.0, %if.else79 ], [ %nmin.0, %if.then77 ], [ %nmin.0, %originalBBpart2138 ], [ %nmin.0, %originalBB136 ], [ %nmin.0, %while.end ], [ %nmin.0, %if.end75 ], [ %nmin.0, %originalBBpart2134 ], [ %nmin.0, %originalBB132 ], [ %nmin.0, %if.then74 ], [ %nmin.0, %land.lhs.true ], [ %nmin.0, %for.end71 ], [ %nmin.0, %originalBBpart2130 ], [ %nmin.0, %originalBB122 ], [ %nmin.0, %for.inc69 ], [ %nmin.0, %if.end68 ], [ %nmin.0, %originalBBpart2120 ], [ %nmin.0, %originalBB118 ], [ %nmin.0, %if.end67 ], [ %nmin.0, %if.end66 ], [ %nmin.0, %if.then59 ], [ %nmin.0, %if.else54 ], [ %nmin.0, %if.then50 ], [ %nmin.0, %if.then45 ], [ %nmin.0, %for.body41 ], [ %nmin.0, %originalBBpart2116 ], [ %nmin.0, %originalBB114 ], [ %nmin.0, %for.cond39 ], [ %nmin.0, %originalBBpart2112 ], [ %nmin.0, %originalBB110 ], [ %nmin.0, %while.body ], [ %nmin.0, %originalBBpart2108 ], [ %nmin.0, %originalBB106 ], [ %nmin.0, %while.cond ], [ %nmin.0, %for.end35 ], [ %nmin.0, %for.inc33 ], [ %nmin.0, %if.end32 ], [ %nmin.0, %if.end ], [ %nmin.0, %originalBBpart2104 ], [ %74, %originalBB102 ], [ %nmin.0, %if.then22 ], [ %nmin.0, %if.else ], [ %61, %if.then ], [ %nmin.0, %for.body10 ], [ %nmin.0, %for.cond8 ], [ %nmin.0, %for.end ], [ %nmin.0, %originalBBpart2100 ], [ %nmin.0, %originalBB86 ], [ %nmin.0, %for.inc ], [ %nmin.0, %originalBBpart284 ], [ %nmin.0, %originalBB82 ], [ %nmin.0, %for.body ], [ %nmin.0, %originalBBpart2 ], [ %nmin.0, %originalBB ], [ %nmin.0, %for.cond ]
  %node.0.be = phi i32 [ %node.0, %loopEntry ], [ %node.0, %originalBB140alteredBB ], [ %node.0, %originalBB136alteredBB ], [ %node.0, %originalBB132alteredBB ], [ %node.0, %originalBB122alteredBB ], [ %node.0, %originalBB118alteredBB ], [ %node.0, %originalBB114alteredBB ], [ %node.0, %originalBB110alteredBB ], [ %node.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %node.0, %originalBB86alteredBB ], [ %node.0, %originalBB82alteredBB ], [ %node.0, %originalBBalteredBB ], [ %node.0, %originalBBpart2142 ], [ %node.0, %originalBB140 ], [ %node.0, %if.else79 ], [ %node.0, %if.then77 ], [ %node.0, %originalBBpart2138 ], [ %node.0, %originalBB136 ], [ %node.0, %while.end ], [ %node.0, %if.end75 ], [ %node.0, %originalBBpart2134 ], [ %node.0, %originalBB132 ], [ %node.0, %if.then74 ], [ %node.0, %land.lhs.true ], [ %node.0, %for.end71 ], [ %node.0, %originalBBpart2130 ], [ %node.0, %originalBB122 ], [ %node.0, %for.inc69 ], [ %node.0, %if.end68 ], [ %node.0, %originalBBpart2120 ], [ %node.0, %originalBB118 ], [ %node.0, %if.end67 ], [ %node.0, %if.end66 ], [ %node.0, %if.then59 ], [ %node.0, %if.else54 ], [ %node.0, %if.then50 ], [ %node.0, %if.then45 ], [ %node.0, %for.body41 ], [ %node.0, %originalBBpart2116 ], [ %node.0, %originalBB114 ], [ %node.0, %for.cond39 ], [ %node.0, %originalBBpart2112 ], [ %node.0, %originalBB110 ], [ %node.0, %while.body ], [ %node.0, %originalBBpart2108 ], [ %node.0, %originalBB106 ], [ %node.0, %while.cond ], [ %node.0, %for.end35 ], [ %node.0, %for.inc33 ], [ %node.0, %if.end32 ], [ %node.0, %if.end ], [ %node.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %node.0, %if.then22 ], [ %node.0, %if.else ], [ 0, %if.then ], [ %node.0, %for.body10 ], [ %node.0, %for.cond8 ], [ %node.0, %for.end ], [ %node.0, %originalBBpart2100 ], [ %node.0, %originalBB86 ], [ %node.0, %for.inc ], [ %node.0, %originalBBpart284 ], [ %node.0, %originalBB82 ], [ %node.0, %for.body ], [ %node.0, %originalBBpart2 ], [ %node.0, %originalBB ], [ %node.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %if.else79 ], [ %count.0, %if.then77 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB136 ], [ %count.0, %while.end ], [ %count.0, %if.end75 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB132 ], [ %count.0, %if.then74 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.end71 ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB122 ], [ %count.0, %for.inc69 ], [ %count.0, %if.end68 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %if.end67 ], [ %count.0, %if.end66 ], [ %149, %if.then59 ], [ %count.0, %if.else54 ], [ %.neg46, %if.then50 ], [ %count.0, %if.then45 ], [ %count.0, %for.body41 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %for.cond39 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %while.cond ], [ %.neg47, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %if.end32 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB102 ], [ %count.0, %if.then22 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body10 ], [ %count.0, %for.cond8 ], [ %57, %for.end ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB86 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB82 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB140alteredBB ], [ %temp.0, %originalBB136alteredBB ], [ %temp.0, %originalBB132alteredBB ], [ %temp.0, %originalBB122alteredBB ], [ %temp.0, %originalBB118alteredBB ], [ %temp.0, %originalBB114alteredBB ], [ %temp.0, %originalBB110alteredBB ], [ %temp.0, %originalBB106alteredBB ], [ %temp.0, %originalBB102alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB82alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2142 ], [ %temp.0, %originalBB140 ], [ %temp.0, %if.else79 ], [ %temp.0, %if.then77 ], [ %temp.0, %originalBBpart2138 ], [ %temp.0, %originalBB136 ], [ %temp.0, %while.end ], [ %count.0, %if.end75 ], [ %temp.0, %originalBBpart2134 ], [ %temp.0, %originalBB132 ], [ %temp.0, %if.then74 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.end71 ], [ %temp.0, %originalBBpart2130 ], [ %temp.0, %originalBB122 ], [ %temp.0, %for.inc69 ], [ %temp.0, %if.end68 ], [ %temp.0, %originalBBpart2120 ], [ %temp.0, %originalBB118 ], [ %temp.0, %if.end67 ], [ %temp.0, %if.end66 ], [ %temp.0, %if.then59 ], [ %temp.0, %if.else54 ], [ %temp.0, %if.then50 ], [ %temp.0, %if.then45 ], [ %temp.0, %for.body41 ], [ %temp.0, %originalBBpart2116 ], [ %temp.0, %originalBB114 ], [ %temp.0, %for.cond39 ], [ %temp.0, %originalBBpart2112 ], [ %temp.0, %originalBB110 ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart2108 ], [ %temp.0, %originalBB106 ], [ %temp.0, %while.cond ], [ %.neg47, %for.end35 ], [ %temp.0, %for.inc33 ], [ %temp.0, %if.end32 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2104 ], [ %temp.0, %originalBB102 ], [ %temp.0, %if.then22 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %for.body10 ], [ %temp.0, %for.cond8 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2100 ], [ %temp.0, %originalBB86 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB82 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB140 ], [ %flag.0, %if.else79 ], [ %flag.0, %if.then77 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %while.end ], [ %flag.0, %if.end75 ], [ %flag.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %flag.0, %if.then74 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end71 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB122 ], [ %flag.0, %for.inc69 ], [ %flag.0, %if.end68 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %if.end67 ], [ %flag.0, %if.end66 ], [ %flag.0, %if.then59 ], [ %flag.0, %if.else54 ], [ %flag.0, %if.then50 ], [ %flag.0, %if.then45 ], [ %flag.0, %for.body41 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.cond39 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %while.cond ], [ 0, %for.end35 ], [ %flag.0, %for.inc33 ], [ %flag.0, %if.end32 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.then22 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.body10 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1816821237, %originalBB140alteredBB ], [ -813267860, %originalBB136alteredBB ], [ 1519816561, %originalBB132alteredBB ], [ 1115775942, %originalBB122alteredBB ], [ -2134847293, %originalBB118alteredBB ], [ 576773824, %originalBB114alteredBB ], [ -1874910593, %originalBB110alteredBB ], [ 1214986618, %originalBB106alteredBB ], [ -1643943592, %originalBB102alteredBB ], [ -341127991, %originalBB86alteredBB ], [ -199014442, %originalBB82alteredBB ], [ -2037723712, %originalBBalteredBB ], [ -2078836406, %originalBBpart2142 ], [ %243, %originalBB140 ], [ %234, %if.else79 ], [ -2078836406, %if.then77 ], [ %225, %originalBBpart2138 ], [ %224, %originalBB136 ], [ %215, %while.end ], [ -360366177, %if.end75 ], [ -1938948805, %originalBBpart2134 ], [ %206, %originalBB132 ], [ %197, %if.then74 ], [ %188, %land.lhs.true ], [ %187, %for.end71 ], [ 1313737966, %originalBBpart2130 ], [ %186, %originalBB122 ], [ %176, %for.inc69 ], [ -1342380799, %if.end68 ], [ -1451962827, %originalBBpart2120 ], [ %167, %originalBB118 ], [ %158, %if.end67 ], [ 1395669031, %if.end66 ], [ -1021408534, %if.then59 ], [ %147, %if.else54 ], [ 1395669031, %if.then50 ], [ %145, %if.then45 ], [ %143, %for.body41 ], [ %141, %originalBBpart2116 ], [ %140, %originalBB114 ], [ %130, %for.cond39 ], [ 1313737966, %originalBBpart2112 ], [ %121, %originalBB110 ], [ %112, %while.body ], [ %103, %originalBBpart2108 ], [ %102, %originalBB106 ], [ %93, %while.cond ], [ -360366177, %for.end35 ], [ -1993623486, %for.inc33 ], [ 1413364114, %if.end32 ], [ -1410785032, %if.end ], [ -1109783160, %originalBBpart2104 ], [ %84, %originalBB102 ], [ %73, %if.then22 ], [ %64, %if.else ], [ -1410785032, %if.then ], [ %60, %for.body10 ], [ %59, %for.cond8 ], [ -1993623486, %for.end ], [ -173839715, %originalBBpart2100 ], [ %56, %originalBB86 ], [ %46, %for.inc ], [ 618777608, %originalBBpart284 ], [ %37, %originalBB82 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2037723712, i32 -1303597856
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
  %18 = select i1 %17, i32 114975359, i32 -1303597856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1510845483, i32 1546694456
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
  %28 = select i1 %27, i32 -199014442, i32 1834892981
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %arrayidx7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %mark, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -601102761, i32 1834892981
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
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
  %46 = select i1 %45, i32 -341127991, i32 1541136336
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -517857890, i32 1541136336
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp9, i32 -982911639, i32 1623728279
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 0
  %60 = select i1 %cmp11, i32 1822872278, i32 -1093841190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx13, align 16
  %62 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom18, i64 0
  %63 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp slt i32 %63, %nmin.0
  %64 = select i1 %cmp21, i32 31267321, i32 -1109783160
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1643943592, i32 -130960513
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom23, i64 0
  %74 = load i32, i32* %arrayidx25, align 8
  %arrayidx31 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom23, i64 1
  %75 = load i32, i32* %arrayidx31, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1765761013, i32 -130960513
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %node.0 to i64
  %arrayidx37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %mark, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  %.neg47 = add i32 %count.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1214986618, i32 1179046031
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %count.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1611705356, i32 1179046031
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %103 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1582792272, i32 -1938948805
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1874910593, i32 -1115304818
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1024701558, i32 -1115304818
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 576773824, i32 -1802460990
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %131
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -14331770, i32 -1802460990
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %141 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 21897410, i32 -126519096
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [50001 x i32], [50001 x i32]* %mark, i64 0, i64 %idxprom42
  %142 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %142, 0
  %143 = select i1 %cmp44, i32 -2123225233, i32 -1451962827
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom46, i64 1
  %144 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp sgt i32 %144, %right.0
  %145 = select i1 %cmp49.not, i32 1700337403, i32 319928467
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [50001 x i32], [50001 x i32]* %mark, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %.neg46 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom55, i64 0
  %146 = load i32, i32* %arrayidx57, align 8
  %cmp58.not = icmp sgt i32 %146, %right.0
  %147 = select i1 %cmp58.not, i32 -1021408534, i32 1175138090
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom60, i64 1
  %148 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [50001 x i32], [50001 x i32]* %mark, i64 0, i64 %idxprom60
  store i32 1, i32* %arrayidx64, align 4
  %149 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2134847293, i32 -1923007279
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -88651670, i32 -1923007279
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1115775942, i32 -700665553
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 995012488, i32 -700665553
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72.not = icmp eq i32 %count.0, 0
  %187 = select i1 %cmp72.not, i32 -537861586, i32 -429601042
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %count.0, %temp.0
  %188 = select i1 %cmp73, i32 1755622675, i32 -537861586
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1519816561, i32 2097473497
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1321604216, i32 2097473497
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -813267860, i32 895365169
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %flag.0, 1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 468676030, i32 895365169
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %225 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1125537945, i32 1177411275
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1816821237, i32 591976344
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %left.0, i32 %right.0)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 206685426, i32 591976344
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  %arrayidx7alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %mark, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom23alteredBB, i64 0
  %244 = load i32, i32* %arrayidx25alteredBB, align 8
  %arrayidx31alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom23alteredBB, i64 1
  %245 = load i32, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %left.0, i32 %right.0)
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
