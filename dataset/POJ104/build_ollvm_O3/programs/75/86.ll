; ModuleID = 'build_ollvm/programs/75/86.ll'
source_filename = "source-C-CXX/75/86.c"
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1537425233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1537425233, label %for.cond
    i32 46343846, label %for.body
    i32 -1166346390, label %if.then
    i32 372109790, label %if.end
    i32 -297391163, label %if.then12
    i32 -1370666075, label %if.end15
    i32 -152100164, label %originalBB
    i32 -1654333138, label %originalBBpart2
    i32 -1884523044, label %for.inc
    i32 -278472733, label %for.end
    i32 -1743832885, label %for.cond16
    i32 -2014547654, label %for.body18
    i32 778929841, label %originalBB74
    i32 468700951, label %originalBBpart276
    i32 132417981, label %for.cond19
    i32 1188370626, label %originalBB78
    i32 67371421, label %originalBBpart280
    i32 -1490284812, label %for.body21
    i32 42465900, label %originalBB82
    i32 2111865394, label %originalBBpart284
    i32 1197968073, label %if.then23
    i32 -947428843, label %land.lhs.true
    i32 895717942, label %if.then34
    i32 -378524452, label %if.end35
    i32 -1146928267, label %land.lhs.true41
    i32 1076321775, label %if.then47
    i32 -1368269912, label %originalBB86
    i32 -1266269651, label %originalBBpart288
    i32 1091014729, label %if.end48
    i32 -2030452874, label %if.end49
    i32 471949071, label %originalBB90
    i32 -342354819, label %originalBBpart292
    i32 2046112343, label %for.inc50
    i32 -1186473001, label %for.end52
    i32 246230038, label %originalBB94
    i32 153528241, label %originalBBpart296
    i32 1170723761, label %land.lhs.true54
    i32 -1214574109, label %lor.lhs.false
    i32 -144660452, label %originalBB98
    i32 921876767, label %originalBBpart2100
    i32 -1788780619, label %land.lhs.true59
    i32 -1558908620, label %if.then63
    i32 -826145212, label %if.end65
    i32 -1062686125, label %for.inc66
    i32 1851308984, label %originalBB102
    i32 -2065179444, label %originalBBpart2106
    i32 138348088, label %for.end68
    i32 1778806802, label %if.then70
    i32 1151199651, label %originalBB108
    i32 -1244497153, label %originalBBpart2110
    i32 80535811, label %if.else
    i32 364817440, label %originalBB112
    i32 1974716423, label %originalBBpart2114
    i32 1267227898, label %if.end73
    i32 867011343, label %originalBBalteredBB
    i32 1364411321, label %originalBB74alteredBB
    i32 -1562884568, label %originalBB78alteredBB
    i32 -9324853, label %originalBB82alteredBB
    i32 473907511, label %originalBB86alteredBB
    i32 1678602294, label %originalBB90alteredBB
    i32 -162865881, label %originalBB94alteredBB
    i32 -1722081274, label %originalBB98alteredBB
    i32 -1262506237, label %originalBB102alteredBB
    i32 793826574, label %originalBB108alteredBB
    i32 -1914221459, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then70, %for.end68, %originalBBpart2106, %originalBB102, %for.inc66, %if.end65, %if.then63, %land.lhs.true59, %originalBBpart2100, %originalBB98, %lor.lhs.false, %land.lhs.true54, %originalBBpart296, %originalBB94, %for.end52, %for.inc50, %originalBBpart292, %originalBB90, %if.end49, %if.end48, %originalBBpart288, %originalBB86, %if.then47, %land.lhs.true41, %if.end35, %if.then34, %land.lhs.true, %if.then23, %originalBBpart284, %originalBB82, %for.body21, %originalBBpart280, %originalBB78, %for.cond19, %originalBBpart276, %originalBB74, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end15, %if.then12, %if.end, %if.then, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.then70 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %max.0, %if.then63 ], [ %max.0, %land.lhs.true59 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %lor.lhs.false ], [ %max.0, %land.lhs.true54 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.end49 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.then47 ], [ %max.0, %land.lhs.true41 ], [ %max.0, %if.end35 ], [ %max.0, %if.then34 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.then23 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.body21 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end15 ], [ %7, %if.then12 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB112 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %if.then70 ], [ %min.0, %for.end68 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB102 ], [ %min.0, %for.inc66 ], [ %min.0, %if.end65 ], [ %min.0, %if.then63 ], [ %min.0, %land.lhs.true59 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %lor.lhs.false ], [ %min.0, %land.lhs.true54 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %if.end49 ], [ %min.0, %if.end48 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %if.then47 ], [ %min.0, %land.lhs.true41 ], [ %min.0, %if.end35 ], [ %min.0, %if.then34 ], [ %min.0, %land.lhs.true ], [ %min.0, %if.then23 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %for.body21 ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %for.cond19 ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB74 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end15 ], [ %min.0, %if.then12 ], [ %min.0, %if.end ], [ %4, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.then70 ], [ %c.0, %for.end68 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB102 ], [ %c.0, %for.inc66 ], [ %c.0, %if.end65 ], [ %c.0, %if.then63 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true54 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.end49 ], [ %c.0, %if.end48 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.then47 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %if.end35 ], [ 0, %if.then34 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.body21 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end15 ], [ %c.0, %if.then12 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %if.then70 ], [ %d.0, %for.end68 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB102 ], [ %d.0, %for.inc66 ], [ %d.0, %if.end65 ], [ %d.0, %if.then63 ], [ %d.0, %land.lhs.true59 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true54 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %for.end52 ], [ %d.0, %for.inc50 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %if.end49 ], [ %d.0, %if.end48 ], [ %d.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %d.0, %if.then47 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %if.end35 ], [ %d.0, %if.then34 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.then23 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %for.body21 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %for.cond19 ], [ %d.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond16 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end15 ], [ %d.0, %if.then12 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then70 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %176, %if.then63 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true54 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.end35 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end15 ], [ %k.0, %if.then12 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end15 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %232, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.then70 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2106 ], [ %.neg, %originalBB102 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %if.then63 ], [ %p.0, %land.lhs.true59 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true54 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.end49 ], [ %p.0, %if.end48 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.then47 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %if.end35 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end15 ], [ %p.0, %if.then12 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %if.then70 ], [ %q.0, %for.end68 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB102 ], [ %q.0, %for.inc66 ], [ %q.0, %if.end65 ], [ %q.0, %if.then63 ], [ %q.0, %land.lhs.true59 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true54 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %for.end52 ], [ %133, %for.inc50 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %if.end49 ], [ %q.0, %if.end48 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %if.then47 ], [ %q.0, %land.lhs.true41 ], [ %q.0, %if.end35 ], [ %q.0, %if.then34 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.then23 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %for.body21 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end15 ], [ %q.0, %if.then12 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 364817440, %originalBB112alteredBB ], [ 1151199651, %originalBB108alteredBB ], [ 1851308984, %originalBB102alteredBB ], [ -144660452, %originalBB98alteredBB ], [ 246230038, %originalBB94alteredBB ], [ 471949071, %originalBB90alteredBB ], [ -1368269912, %originalBB86alteredBB ], [ 42465900, %originalBB82alteredBB ], [ 1188370626, %originalBB78alteredBB ], [ 778929841, %originalBB74alteredBB ], [ -152100164, %originalBBalteredBB ], [ 1267227898, %originalBBpart2114 ], [ %231, %originalBB112 ], [ %222, %if.else ], [ 1267227898, %originalBBpart2110 ], [ %213, %originalBB108 ], [ %204, %if.then70 ], [ %195, %for.end68 ], [ -1743832885, %originalBBpart2106 ], [ %194, %originalBB102 ], [ %185, %for.inc66 ], [ -1062686125, %if.end65 ], [ -826145212, %if.then63 ], [ %175, %land.lhs.true59 ], [ %173, %originalBBpart2100 ], [ %172, %originalBB98 ], [ %163, %lor.lhs.false ], [ %154, %land.lhs.true54 ], [ %152, %originalBBpart296 ], [ %151, %originalBB94 ], [ %142, %for.end52 ], [ 132417981, %for.inc50 ], [ 2046112343, %originalBBpart292 ], [ %132, %originalBB90 ], [ %123, %if.end49 ], [ -2030452874, %if.end48 ], [ 1091014729, %originalBBpart288 ], [ %114, %originalBB86 ], [ %105, %if.then47 ], [ %96, %land.lhs.true41 ], [ %93, %if.end35 ], [ -378524452, %if.then34 ], [ %90, %land.lhs.true ], [ %87, %if.then23 ], [ %84, %originalBBpart284 ], [ %83, %originalBB82 ], [ %74, %for.body21 ], [ %65, %originalBBpart280 ], [ %64, %originalBB78 ], [ %54, %for.cond19 ], [ 132417981, %originalBBpart276 ], [ %45, %originalBB74 ], [ %36, %for.body18 ], [ %27, %for.cond16 ], [ -1743832885, %for.end ], [ 1537425233, %for.inc ], [ -1884523044, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end15 ], [ -1370666075, %if.then12 ], [ %6, %if.end ], [ 372109790, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 46343846, i32 -278472733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6.not = icmp sgt i32 %2, %min.0
  %3 = select i1 %cmp6.not, i32 372109790, i32 -1166346390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom9
  %5 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp slt i32 %5, %max.0
  %6 = select i1 %cmp11.not, i32 -1370666075, i32 -297391163
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom13
  %7 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -152100164, i32 867011343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1654333138, i32 867011343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %p.0, %26
  %27 = select i1 %cmp17, i32 -2014547654, i32 138348088
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 778929841, i32 1364411321
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 468700951, i32 1364411321
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1188370626, i32 -1562884568
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %q.0, %55
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 67371421, i32 -1562884568
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1490284812, i32 -1186473001
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 42465900, i32 -9324853
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp22 = icmp ne i32 %q.0, %p.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2111865394, i32 -9324853
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %84 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1197968073, i32 -2030452874
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %p.0 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %q.0 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom26
  %86 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %85, %86
  %87 = select i1 %cmp28.not, i32 -378524452, i32 -947428843
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %p.0 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom29
  %88 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %q.0 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  %89 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp sgt i32 %88, %89
  %90 = select i1 %cmp33.not, i32 -378524452, i32 895717942
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %p.0 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom36
  %91 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %q.0 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  %92 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp slt i32 %91, %92
  %93 = select i1 %cmp40.not, i32 1091014729, i32 -1146928267
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %p.0 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom42
  %94 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %q.0 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %95 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp sgt i32 %94, %95
  %96 = select i1 %cmp46.not, i32 1091014729, i32 1076321775
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1368269912, i32 473907511
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1266269651, i32 473907511
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 471949071, i32 1678602294
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -342354819, i32 1678602294
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %133 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 246230038, i32 -162865881
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp53 = icmp eq i32 %c.0, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 153528241, i32 -162865881
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %152 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1170723761, i32 -1214574109
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %p.0 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom55
  %153 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp eq i32 %153, %min.0
  %154 = select i1 %cmp57.not, i32 -1214574109, i32 -1558908620
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -144660452, i32 -1722081274
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp58 = icmp eq i32 %d.0, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 921876767, i32 -1722081274
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %173 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1788780619, i32 -826145212
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %p.0 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom60
  %174 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp eq i32 %174, %max.0
  %175 = select i1 %cmp62.not, i32 -826145212, i32 -1558908620
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %176 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1851308984, i32 -1262506237
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2065179444, i32 -1262506237
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69.not = icmp eq i32 %k.0, 0
  %195 = select i1 %cmp69.not, i32 80535811, i32 1778806802
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1151199651, i32 793826574
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1244497153, i32 793826574
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 364817440, i32 -1914221459
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1974716423, i32 -1914221459
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
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
