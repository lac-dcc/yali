; ModuleID = 'build_ollvm/programs/8/544.ll'
source_filename = "source-C-CXX/8/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -593240092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -593240092, label %for.cond
    i32 -1519640707, label %for.body
    i32 2028621417, label %for.inc
    i32 1434748936, label %originalBB
    i32 1384195134, label %originalBBpart2
    i32 1449119074, label %for.end
    i32 1888829469, label %for.cond4
    i32 215365769, label %for.body6
    i32 -2012071817, label %if.then
    i32 -776141156, label %originalBB74
    i32 266882411, label %originalBBpart276
    i32 -661727237, label %if.end
    i32 -2111094716, label %for.inc10
    i32 2086625899, label %originalBB78
    i32 837583397, label %originalBBpart292
    i32 2084234675, label %for.end12
    i32 -1095370577, label %originalBB94
    i32 1052962055, label %originalBBpart296
    i32 201705104, label %for.cond13
    i32 -1322996011, label %for.body15
    i32 1702886437, label %if.then19
    i32 -1323476441, label %originalBB98
    i32 2078306547, label %originalBBpart2107
    i32 392118902, label %if.end20
    i32 725788695, label %for.inc21
    i32 1409282837, label %for.end23
    i32 589844569, label %for.cond24
    i32 -208288895, label %for.body26
    i32 697453015, label %for.cond27
    i32 1874958023, label %for.body29
    i32 1771878642, label %originalBB109
    i32 -1467322397, label %originalBBpart2111
    i32 331268362, label %if.then33
    i32 -2116323878, label %if.then39
    i32 -1546031068, label %if.end40
    i32 1039562638, label %originalBB113
    i32 -1071702197, label %originalBBpart2115
    i32 1494433426, label %if.end41
    i32 -325256450, label %for.inc42
    i32 1373131318, label %for.end44
    i32 -1516792177, label %originalBB117
    i32 1313276653, label %originalBBpart2119
    i32 1242458277, label %for.inc51
    i32 -1343242407, label %for.end53
    i32 -1147039973, label %for.cond54
    i32 186500453, label %for.body56
    i32 1781125890, label %if.then60
    i32 1982069207, label %if.end65
    i32 -834358603, label %for.inc66
    i32 599446928, label %for.end68
    i32 -1326262871, label %originalBB121
    i32 -1427921728, label %originalBBpart2123
    i32 -301872137, label %originalBBalteredBB
    i32 1529451850, label %originalBB74alteredBB
    i32 -1579252416, label %originalBB78alteredBB
    i32 549065644, label %originalBB94alteredBB
    i32 403042366, label %originalBB98alteredBB
    i32 813821095, label %originalBB109alteredBB
    i32 786258965, label %originalBB113alteredBB
    i32 -1963588446, label %originalBB117alteredBB
    i32 972464422, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB121, %for.end68, %for.inc66, %if.end65, %if.then60, %for.body56, %for.cond54, %for.end53, %for.inc51, %originalBBpart2119, %originalBB117, %for.end44, %for.inc42, %if.end41, %originalBBpart2115, %originalBB113, %if.end40, %if.then39, %if.then33, %originalBBpart2111, %originalBB109, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end20, %originalBBpart2107, %originalBB98, %if.then19, %for.body15, %for.cond13, %originalBBpart296, %originalBB94, %for.end12, %originalBBpart292, %originalBB78, %for.inc10, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %.neg30, %originalBBalteredBB ], [ %b.0, %originalBB121 ], [ %b.0, %for.end68 ], [ %b.0, %for.inc66 ], [ %b.0, %if.end65 ], [ %b.0, %if.then60 ], [ %b.0, %for.body56 ], [ %b.0, %for.cond54 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.end40 ], [ %b.0, %if.then39 ], [ %b.0, %if.then33 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond27 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond24 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end20 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB98 ], [ %b.0, %if.then19 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.end12 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB78 ], [ %b.0, %for.inc10 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %.neg34, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %189, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB121 ], [ %e.0, %for.end68 ], [ %e.0, %for.inc66 ], [ %e.0, %if.end65 ], [ %e.0, %if.then60 ], [ %e.0, %for.body56 ], [ %e.0, %for.cond54 ], [ %e.0, %for.end53 ], [ %e.0, %for.inc51 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %for.end44 ], [ %146, %for.inc42 ], [ %e.0, %if.end41 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %if.end40 ], [ %e.0, %if.then39 ], [ %e.0, %if.then33 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %for.body29 ], [ %e.0, %for.cond27 ], [ 0, %for.body26 ], [ %e.0, %for.cond24 ], [ %e.0, %for.end23 ], [ %101, %for.inc21 ], [ %e.0, %if.end20 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB98 ], [ %e.0, %if.then19 ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %e.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %e.0, %for.end12 ], [ %e.0, %originalBBpart292 ], [ %.neg33, %originalBB78 ], [ %e.0, %for.inc10 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %if.then ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ 0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB121alteredBB ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBB109alteredBB ], [ %.neg, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %g.0, %originalBB78alteredBB ], [ %g.0, %originalBB74alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB121 ], [ %g.0, %for.end68 ], [ %g.0, %for.inc66 ], [ %g.0, %if.end65 ], [ %g.0, %if.then60 ], [ %g.0, %for.body56 ], [ %g.0, %for.cond54 ], [ %g.0, %for.end53 ], [ %g.0, %for.inc51 ], [ %g.0, %originalBBpart2119 ], [ %g.0, %originalBB117 ], [ %g.0, %for.end44 ], [ %g.0, %for.inc42 ], [ %g.0, %if.end41 ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB113 ], [ %g.0, %if.end40 ], [ %g.0, %if.then39 ], [ %g.0, %if.then33 ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB109 ], [ %g.0, %for.body29 ], [ %g.0, %for.cond27 ], [ %g.0, %for.body26 ], [ %g.0, %for.cond24 ], [ %g.0, %for.end23 ], [ %g.0, %for.inc21 ], [ %g.0, %if.end20 ], [ %g.0, %originalBBpart2107 ], [ %91, %originalBB98 ], [ %g.0, %if.then19 ], [ %g.0, %for.body15 ], [ %g.0, %for.cond13 ], [ %g.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %g.0, %for.end12 ], [ %g.0, %originalBBpart292 ], [ %g.0, %originalBB78 ], [ %g.0, %for.inc10 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart276 ], [ %g.0, %originalBB74 ], [ %g.0, %if.then ], [ %g.0, %for.body6 ], [ %g.0, %for.cond4 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end40 ], [ %e.0, %if.then39 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB121 ], [ %x.0, %for.end68 ], [ %x.0, %for.inc66 ], [ %x.0, %if.end65 ], [ %x.0, %if.then60 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond54 ], [ %x.0, %for.end53 ], [ %165, %for.inc51 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %if.end41 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %if.end40 ], [ %x.0, %if.then39 ], [ %x.0, %if.then33 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond27 ], [ %x.0, %for.body26 ], [ %x.0, %for.cond24 ], [ 1, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %if.end20 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB98 ], [ %x.0, %if.then19 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %for.end12 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB78 ], [ %x.0, %for.inc10 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %if.then ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB121 ], [ %z.0, %for.end68 ], [ %170, %for.inc66 ], [ %z.0, %if.end65 ], [ %z.0, %if.then60 ], [ %z.0, %for.body56 ], [ %z.0, %for.cond54 ], [ 0, %for.end53 ], [ %z.0, %for.inc51 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB117 ], [ %z.0, %for.end44 ], [ %z.0, %for.inc42 ], [ %z.0, %if.end41 ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB113 ], [ %z.0, %if.end40 ], [ %z.0, %if.then39 ], [ %z.0, %if.then33 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %for.body29 ], [ %z.0, %for.cond27 ], [ %z.0, %for.body26 ], [ %z.0, %for.cond24 ], [ %z.0, %for.end23 ], [ %z.0, %for.inc21 ], [ %z.0, %if.end20 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB98 ], [ %z.0, %if.then19 ], [ %z.0, %for.body15 ], [ %z.0, %for.cond13 ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB94 ], [ %z.0, %for.end12 ], [ %z.0, %originalBBpart292 ], [ %z.0, %originalBB78 ], [ %z.0, %for.inc10 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %if.then ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1326262871, %originalBB121alteredBB ], [ -1516792177, %originalBB117alteredBB ], [ 1039562638, %originalBB113alteredBB ], [ 1771878642, %originalBB109alteredBB ], [ -1323476441, %originalBB98alteredBB ], [ -1095370577, %originalBB94alteredBB ], [ 2086625899, %originalBB78alteredBB ], [ -776141156, %originalBB74alteredBB ], [ 1434748936, %originalBBalteredBB ], [ %188, %originalBB121 ], [ %179, %for.end68 ], [ -1147039973, %for.inc66 ], [ -834358603, %if.end65 ], [ 1982069207, %if.then60 ], [ %169, %for.body56 ], [ %167, %for.cond54 ], [ -1147039973, %for.end53 ], [ 589844569, %for.inc51 ], [ 1242458277, %originalBBpart2119 ], [ %164, %originalBB117 ], [ %155, %for.end44 ], [ 697453015, %for.inc42 ], [ -325256450, %if.end41 ], [ 1494433426, %originalBBpart2115 ], [ %145, %originalBB113 ], [ %136, %if.end40 ], [ -1546031068, %if.then39 ], [ %127, %if.then33 ], [ %124, %originalBBpart2111 ], [ %123, %originalBB109 ], [ %113, %for.body29 ], [ %104, %for.cond27 ], [ 697453015, %for.body26 ], [ %102, %for.cond24 ], [ 589844569, %for.end23 ], [ 201705104, %for.inc21 ], [ 725788695, %if.end20 ], [ 392118902, %originalBBpart2107 ], [ %100, %originalBB98 ], [ %90, %if.then19 ], [ %81, %for.body15 ], [ %79, %for.cond13 ], [ 201705104, %originalBBpart296 ], [ %77, %originalBB94 ], [ %68, %for.end12 ], [ 1888829469, %originalBBpart292 ], [ %59, %originalBB78 ], [ %50, %for.inc10 ], [ -2111094716, %if.end ], [ 2084234675, %originalBBpart276 ], [ %41, %originalBB74 ], [ %32, %if.then ], [ %23, %for.body6 ], [ %21, %for.cond4 ], [ 1888829469, %for.end ], [ -593240092, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 2028621417, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %b.0, %0
  %1 = select i1 %cmp, i32 -1519640707, i32 1449119074
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1434748936, i32 -301872137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg34 = add i32 %b.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1384195134, i32 -301872137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %e.0, %20
  %21 = select i1 %cmp5, i32 215365769, i32 2084234675
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %e.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %22, 59
  %23 = select i1 %cmp9, i32 -2012071817, i32 -661727237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -776141156, i32 1529451850
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 266882411, i32 1529451850
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2086625899, i32 -1579252416
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg33 = add i32 %e.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 837583397, i32 -1579252416
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1095370577, i32 549065644
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1052962055, i32 549065644
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %e.0, %78
  %79 = select i1 %cmp14, i32 -1322996011, i32 1409282837
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %e.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom16
  %80 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %80, 59
  %81 = select i1 %cmp18, i32 1702886437, i32 392118902
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1323476441, i32 403042366
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %91 = add i32 %g.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2078306547, i32 403042366
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %101 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %x.0, %g.0
  %102 = select i1 %cmp25.not, i32 -1343242407, i32 -208288895
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp28 = icmp slt i32 %e.0, %103
  %104 = select i1 %cmp28, i32 1874958023, i32 1373131318
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1771878642, i32 813821095
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %e.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom30
  %114 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %114, 59
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1467322397, i32 813821095
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %124 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 331268362, i32 1494433426
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34
  %125 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %e.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %126 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %125, %126
  %127 = select i1 %cmp38, i32 -2116323878, i32 -1546031068
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1039562638, i32 786258965
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1071702197, i32 786258965
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %146 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1516792177, i32 -1963588446
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom45, i64 0
  %puts32 = call i32 @puts(i8* nonnull %arraydecay47)
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx50, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1313276653, i32 -1963588446
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %165 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %cmp55 = icmp slt i32 %z.0, %166
  %167 = select i1 %cmp55, i32 186500453, i32 599446928
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %z.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom57
  %168 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp eq i32 %168, 0
  %169 = select i1 %cmp59.not, i32 1982069207, i32 1781125890
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %z.0 to i64
  %arraydecay63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom61, i64 0
  %puts31 = call i32 @puts(i8* nonnull %arraydecay63)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %170 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1326262871, i32 972464422
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1427921728, i32 972464422
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg30 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arraydecay47alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom45alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay47alteredBB)
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom45alteredBB
  store i32 0, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 @getchar()
  %call70alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
