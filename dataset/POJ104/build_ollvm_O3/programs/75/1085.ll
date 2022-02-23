; ModuleID = 'build_ollvm/programs/75/1085.ll'
source_filename = "source-C-CXX/75/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qs = alloca [50000 x i32], align 16
  %zz = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -793344194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -793344194, label %for.cond
    i32 104970171, label %for.body
    i32 1086101240, label %for.inc
    i32 -1646953732, label %for.end
    i32 -1473025869, label %for.cond11
    i32 178568898, label %originalBB
    i32 1745187101, label %originalBBpart2
    i32 1338663939, label %for.body13
    i32 -1931331597, label %if.then
    i32 -207838104, label %if.end
    i32 1345905171, label %for.inc19
    i32 -1367852575, label %for.end21
    i32 331184610, label %for.cond22
    i32 1725765231, label %originalBB86
    i32 116220628, label %originalBBpart288
    i32 926552198, label %for.body24
    i32 453034062, label %originalBB90
    i32 -631952657, label %originalBBpart292
    i32 2035175741, label %if.then30
    i32 -464333870, label %if.end31
    i32 1279109041, label %originalBB94
    i32 -898538878, label %originalBBpart296
    i32 585332577, label %for.inc32
    i32 1121339433, label %for.end34
    i32 851248546, label %originalBB98
    i32 -827888235, label %originalBBpart2100
    i32 1323984172, label %for.cond37
    i32 -1143091578, label %land.rhs
    i32 -1278974892, label %land.end
    i32 -1052934796, label %originalBB102
    i32 798455048, label %originalBBpart2104
    i32 -614828050, label %for.body48
    i32 948825533, label %originalBB106
    i32 -14789885, label %originalBBpart2108
    i32 -753146609, label %for.cond49
    i32 -838408207, label %for.body52
    i32 600786531, label %land.lhs.true
    i32 -666121611, label %if.then63
    i32 -571342160, label %originalBB110
    i32 -375835235, label %originalBBpart2112
    i32 1462432218, label %if.end64
    i32 2028445715, label %for.inc65
    i32 -2120160788, label %for.end67
    i32 -1250850132, label %if.then70
    i32 920670719, label %originalBB114
    i32 -1009262714, label %originalBBpart2116
    i32 860925005, label %if.else
    i32 1875439822, label %if.end71
    i32 -111375983, label %originalBB118
    i32 1364633402, label %originalBBpart2120
    i32 -1884960305, label %for.inc72
    i32 -415922661, label %for.end74
    i32 -1043756799, label %if.then77
    i32 1145655386, label %if.else79
    i32 929299249, label %if.end85
    i32 1365624251, label %originalBB122
    i32 52944933, label %originalBBpart2124
    i32 1331155426, label %originalBBalteredBB
    i32 -1468492623, label %originalBB86alteredBB
    i32 -271993542, label %originalBB90alteredBB
    i32 813190305, label %originalBB94alteredBB
    i32 2017750631, label %originalBB98alteredBB
    i32 -1258207314, label %originalBB102alteredBB
    i32 1973323561, label %originalBB106alteredBB
    i32 1203595647, label %originalBB110alteredBB
    i32 869933229, label %originalBB114alteredBB
    i32 -768372841, label %originalBB118alteredBB
    i32 547514446, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB122, %if.end85, %if.else79, %if.then77, %for.end74, %for.inc72, %originalBBpart2120, %originalBB118, %if.end71, %if.else, %originalBBpart2116, %originalBB114, %if.then70, %for.end67, %for.inc65, %if.end64, %originalBBpart2112, %originalBB110, %if.then63, %land.lhs.true, %for.body52, %for.cond49, %originalBBpart2108, %originalBB106, %for.body48, %originalBBpart2104, %originalBB102, %land.end, %land.rhs, %for.cond37, %originalBBpart2100, %originalBB98, %for.end34, %for.inc32, %originalBBpart296, %originalBB94, %if.end31, %if.then30, %originalBBpart292, %originalBB90, %for.body24, %originalBBpart288, %originalBB86, %for.cond22, %for.end21, %for.inc19, %if.end, %if.then, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB122 ], [ %e.0, %if.end85 ], [ %e.0, %if.else79 ], [ %e.0, %if.then77 ], [ %e.0, %for.end74 ], [ %e.0, %for.inc72 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %if.end71 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %if.then70 ], [ %e.0, %for.end67 ], [ %e.0, %for.inc65 ], [ %e.0, %if.end64 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %if.then63 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body52 ], [ %e.0, %for.cond49 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %for.body48 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %for.cond37 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %for.end34 ], [ %e.0, %for.inc32 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %if.end31 ], [ %e.0, %if.then30 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %for.body24 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %for.cond22 ], [ %e.0, %for.end21 ], [ %e.0, %for.inc19 ], [ %e.0, %if.end ], [ %j.0, %if.then ], [ %e.0, %for.body13 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond11 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB122 ], [ %y.0, %if.end85 ], [ %y.0, %if.else79 ], [ %y.0, %if.then77 ], [ %y.0, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB118 ], [ %y.0, %if.end71 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB114 ], [ %y.0, %if.then70 ], [ %y.0, %for.end67 ], [ %y.0, %for.inc65 ], [ %y.0, %if.end64 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %if.then63 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body52 ], [ %y.0, %for.cond49 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %for.body48 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %for.cond37 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %for.end34 ], [ %y.0, %for.inc32 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %if.end31 ], [ %r.0, %if.then30 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %for.body24 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %for.cond22 ], [ %y.0, %for.end21 ], [ %y.0, %for.inc19 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body13 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond11 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB122 ], [ %c.0, %if.end85 ], [ %c.0, %if.else79 ], [ %c.0, %if.then77 ], [ %c.0, %for.end74 ], [ %c.0, %for.inc72 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end71 ], [ 0, %if.else ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.then70 ], [ %c.0, %for.end67 ], [ %c.0, %for.inc65 ], [ %173, %if.end64 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.then63 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body52 ], [ %c.0, %for.cond49 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.body48 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %for.cond37 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end31 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.body24 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.cond22 ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %g.0, %originalBB110alteredBB ], [ %g.0, %originalBB106alteredBB ], [ %g.0, %originalBB102alteredBB ], [ %g.0, %originalBB98alteredBB ], [ %g.0, %originalBB94alteredBB ], [ %g.0, %originalBB90alteredBB ], [ %g.0, %originalBB86alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB122 ], [ %g.0, %if.end85 ], [ %g.0, %if.else79 ], [ %g.0, %if.then77 ], [ %g.0, %for.end74 ], [ %g.0, %for.inc72 ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB118 ], [ %g.0, %if.end71 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %g.0, %if.then70 ], [ %g.0, %for.end67 ], [ %g.0, %for.inc65 ], [ %g.0, %if.end64 ], [ %g.0, %originalBBpart2112 ], [ %g.0, %originalBB110 ], [ %g.0, %if.then63 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body52 ], [ %g.0, %for.cond49 ], [ %g.0, %originalBBpart2108 ], [ %g.0, %originalBB106 ], [ %g.0, %for.body48 ], [ %g.0, %originalBBpart2104 ], [ %g.0, %originalBB102 ], [ %g.0, %land.end ], [ %g.0, %land.rhs ], [ %g.0, %for.cond37 ], [ %g.0, %originalBBpart2100 ], [ %g.0, %originalBB98 ], [ %g.0, %for.end34 ], [ %g.0, %for.inc32 ], [ %g.0, %originalBBpart296 ], [ %g.0, %originalBB94 ], [ %g.0, %if.end31 ], [ %g.0, %if.then30 ], [ %g.0, %originalBBpart292 ], [ %g.0, %originalBB90 ], [ %g.0, %for.body24 ], [ %g.0, %originalBBpart288 ], [ %g.0, %originalBB86 ], [ %g.0, %for.cond22 ], [ %g.0, %for.end21 ], [ %g.0, %for.inc19 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body13 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond11 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %if.end85 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end71 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then70 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %if.end85 ], [ %j.0, %if.else79 ], [ %j.0, %if.then77 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end71 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then70 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %29, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB114alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB90alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB122 ], [ %r.0, %if.end85 ], [ %r.0, %if.else79 ], [ %r.0, %if.then77 ], [ %r.0, %for.end74 ], [ %r.0, %for.inc72 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %if.end71 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB114 ], [ %r.0, %if.then70 ], [ %r.0, %for.end67 ], [ %r.0, %for.inc65 ], [ %r.0, %if.end64 ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB110 ], [ %r.0, %if.then63 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body52 ], [ %r.0, %for.cond49 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB106 ], [ %r.0, %for.body48 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB102 ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %for.cond37 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB98 ], [ %r.0, %for.end34 ], [ %89, %for.inc32 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %if.end31 ], [ %r.0, %if.then30 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB90 ], [ %r.0, %for.body24 ], [ %r.0, %originalBBpart288 ], [ %r.0, %originalBB86 ], [ %r.0, %for.cond22 ], [ 0, %for.end21 ], [ %r.0, %for.inc19 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body13 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond11 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %convalteredBB, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB122 ], [ %x.0, %if.end85 ], [ %x.0, %if.else79 ], [ %x.0, %if.then77 ], [ %x.0, %for.end74 ], [ %add73, %for.inc72 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.end71 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.then70 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %if.end64 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.then63 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body52 ], [ %x.0, %for.cond49 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %for.body48 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %for.cond37 ], [ %x.0, %originalBBpart2100 ], [ %conv, %originalBB98 ], [ %x.0, %for.end34 ], [ %x.0, %for.inc32 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %if.end31 ], [ %x.0, %if.then30 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %for.body24 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %for.cond22 ], [ %x.0, %for.end21 ], [ %x.0, %for.inc19 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body13 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB122 ], [ %s.0, %if.end85 ], [ %s.0, %if.else79 ], [ %s.0, %if.then77 ], [ %s.0, %for.end74 ], [ %s.0, %for.inc72 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.end71 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.then70 ], [ %s.0, %for.end67 ], [ %174, %for.inc65 ], [ %s.0, %if.end64 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.then63 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body52 ], [ %s.0, %for.cond49 ], [ %s.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %s.0, %for.body48 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.cond37 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.end31 ], [ %s.0, %if.then30 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.body24 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond11 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1365624251, %originalBB122alteredBB ], [ -111375983, %originalBB118alteredBB ], [ 920670719, %originalBB114alteredBB ], [ -571342160, %originalBB110alteredBB ], [ 948825533, %originalBB106alteredBB ], [ -1052934796, %originalBB102alteredBB ], [ 851248546, %originalBB98alteredBB ], [ 1279109041, %originalBB94alteredBB ], [ 453034062, %originalBB90alteredBB ], [ 1725765231, %originalBB86alteredBB ], [ 178568898, %originalBBalteredBB ], [ %233, %originalBB122 ], [ %224, %if.end85 ], [ 929299249, %if.else79 ], [ 929299249, %if.then77 ], [ %213, %for.end74 ], [ 1323984172, %for.inc72 ], [ -1884960305, %originalBBpart2120 ], [ %212, %originalBB118 ], [ %203, %if.end71 ], [ 1875439822, %if.else ], [ -415922661, %originalBBpart2116 ], [ %194, %originalBB114 ], [ %185, %if.then70 ], [ %176, %for.end67 ], [ -753146609, %for.inc65 ], [ 2028445715, %if.end64 ], [ -2120160788, %originalBBpart2112 ], [ %172, %originalBB110 ], [ %163, %if.then63 ], [ %154, %land.lhs.true ], [ %152, %for.body52 ], [ %150, %for.cond49 ], [ -753146609, %originalBBpart2108 ], [ %148, %originalBB106 ], [ %139, %for.body48 ], [ %130, %originalBBpart2104 ], [ %129, %originalBB102 ], [ %120, %land.end ], [ -1278974892, %land.rhs ], [ %110, %for.cond37 ], [ 1323984172, %originalBBpart2100 ], [ %108, %originalBB98 ], [ %98, %for.end34 ], [ 331184610, %for.inc32 ], [ 585332577, %originalBBpart296 ], [ %88, %originalBB94 ], [ %79, %if.end31 ], [ -464333870, %if.then30 ], [ %70, %originalBBpart292 ], [ %69, %originalBB90 ], [ %58, %for.body24 ], [ %49, %originalBBpart288 ], [ %48, %originalBB86 ], [ %38, %for.cond22 ], [ 331184610, %for.end21 ], [ -1473025869, %for.inc19 ], [ 1345905171, %if.end ], [ -207838104, %if.then ], [ %28, %for.body13 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond11 ], [ -1473025869, %for.end ], [ -793344194, %for.inc ], [ 1086101240, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %if.end85 ], [ %.reg2mem.0, %if.else79 ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %if.end64 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %for.cond49 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %land.end ], [ %cmp46, %land.rhs ], [ false, %for.cond37 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %for.end21 ], [ %.reg2mem.0, %for.inc19 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 104970171, i32 -1646953732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom5
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom5
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6, i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 178568898, i32 1331155426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %15
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1745187101, i32 1331155426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1338663939, i32 -1367852575
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %e.0 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom16
  %27 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %26, %27
  %28 = select i1 %cmp18, i32 -1931331597, i32 -207838104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1725765231, i32 -1468492623
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %r.0, %39
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 116220628, i32 -1468492623
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %49 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 926552198, i32 1121339433
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 453034062, i32 -271993542
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %r.0 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom25
  %59 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %y.0 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom27
  %60 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %59, %60
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -631952657, i32 -271993542
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %70 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2035175741, i32 -464333870
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1279109041, i32 813190305
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -898538878, i32 813190305
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %89 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 851248546, i32 2017750631
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %e.0 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom35
  %99 = load i32, i32* %arrayidx36, align 4
  %conv = sitofp i32 %99 to double
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -827888235, i32 2017750631
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %e.0 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom38
  %109 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %109 to double
  %cmp41 = fcmp oge double %x.0, %conv40
  %110 = select i1 %cmp41, i32 -1143091578, i32 -1278974892
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %y.0 to i64
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom43
  %111 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %111 to double
  %cmp46 = fcmp ole double %x.0, %conv45
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1052934796, i32 -1258207314
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 798455048, i32 -1258207314
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %130 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -614828050, i32 -415922661
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 948825533, i32 1973323561
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -14789885, i32 1973323561
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %s.0, %149
  %150 = select i1 %cmp50, i32 -838408207, i32 -2120160788
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %s.0 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom53
  %151 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %151 to double
  %cmp56 = fcmp oge double %x.0, %conv55
  %152 = select i1 %cmp56, i32 600786531, i32 1462432218
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %s.0 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom58
  %153 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %153 to double
  %cmp61 = fcmp ole double %x.0, %conv60
  %154 = select i1 %cmp61, i32 -666121611, i32 1462432218
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -571342160, i32 1203595647
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -375835235, i32 1203595647
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %173 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %174 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp68 = icmp eq i32 %c.0, %175
  %176 = select i1 %cmp68, i32 -1250850132, i32 860925005
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 920670719, i32 869933229
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1009262714, i32 869933229
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -111375983, i32 -768372841
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1364633402, i32 -768372841
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %add73 = fadd double %x.0, 1.000000e-01
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %g.0, 1
  %213 = select i1 %cmp75, i32 -1043756799, i32 1145655386
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %e.0 to i64
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom80
  %214 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %y.0 to i64
  %arrayidx83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zz, i64 0, i64 %idxprom82
  %215 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %215)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1365624251, i32 547514446
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 52944933, i32 547514446
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %e.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %qs, i64 0, i64 %idxprom35alteredBB
  %234 = load i32, i32* %arrayidx36alteredBB, align 4
  %convalteredBB = sitofp i32 %234 to double
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
