; ModuleID = 'build_ollvm/programs/81/2371.ll'
source_filename = "source-C-CXX/81/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem122 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ 0, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1913087400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond68.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond68.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1913087400, label %for.cond
    i32 -1983382036, label %originalBB
    i32 39069796, label %originalBBpart2
    i32 297346207, label %for.body
    i32 611218851, label %for.inc
    i32 1452365940, label %for.end
    i32 55618539, label %for.cond4
    i32 1673910913, label %originalBB74
    i32 -1742877254, label %originalBBpart276
    i32 1719746219, label %for.body6
    i32 298296622, label %land.lhs.true
    i32 -1663964487, label %land.lhs.true13
    i32 -1468232137, label %land.lhs.true17
    i32 1548679511, label %originalBB78
    i32 -1918695837, label %originalBBpart280
    i32 2072613282, label %if.then
    i32 -2025799324, label %if.end
    i32 -1320580498, label %originalBB82
    i32 -999064801, label %originalBBpart284
    i32 -1209877011, label %land.lhs.true22
    i32 -1181559280, label %land.lhs.true26
    i32 -1882022832, label %originalBB86
    i32 1938422110, label %originalBBpart288
    i32 -416330992, label %land.lhs.true30
    i32 1402831927, label %land.lhs.true34
    i32 1382223514, label %if.then38
    i32 1864181529, label %originalBB90
    i32 -669846179, label %originalBBpart298
    i32 1033256254, label %if.then40
    i32 -1494468823, label %if.else
    i32 -225380395, label %originalBB100
    i32 -2106323395, label %originalBBpart2111
    i32 -1027154829, label %cond.true
    i32 862094492, label %cond.false
    i32 -1968766649, label %cond.end
    i32 181443007, label %if.end44
    i32 566501528, label %if.end45
    i32 -1130923073, label %land.lhs.true47
    i32 2132805767, label %land.lhs.true51
    i32 1206550692, label %land.lhs.true55
    i32 -1525220846, label %land.lhs.true59
    i32 98502228, label %if.then63
    i32 310366259, label %cond.true65
    i32 823403857, label %originalBB113
    i32 1180503149, label %originalBBpart2115
    i32 -345978039, label %cond.false66
    i32 -347831371, label %originalBB117
    i32 641046503, label %originalBBpart2119
    i32 393535109, label %cond.end67
    i32 -1754969203, label %if.end69
    i32 -1239630690, label %for.inc70
    i32 1246717674, label %for.end72
    i32 -102652974, label %originalBBalteredBB
    i32 1266222758, label %originalBB74alteredBB
    i32 140939256, label %originalBB78alteredBB
    i32 1399992762, label %originalBB82alteredBB
    i32 -1577828622, label %originalBB86alteredBB
    i32 1277042528, label %originalBB90alteredBB
    i32 1379321763, label %originalBB100alteredBB
    i32 -2145603769, label %originalBB113alteredBB
    i32 -660540371, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %cond.end67, %originalBBpart2119, %originalBB117, %cond.false66, %originalBBpart2115, %originalBB113, %cond.true65, %if.then63, %land.lhs.true59, %land.lhs.true55, %land.lhs.true51, %land.lhs.true47, %if.end45, %if.end44, %cond.end, %cond.false, %cond.true, %originalBBpart2111, %originalBB100, %if.else, %if.then40, %originalBBpart298, %originalBB90, %if.then38, %land.lhs.true34, %land.lhs.true30, %originalBBpart288, %originalBB86, %land.lhs.true26, %land.lhs.true22, %originalBBpart284, %originalBB82, %if.end, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %originalBBpart276, %originalBB74, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %201, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %cond.end67 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %cond.false66 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %cond.true65 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB117alteredBB ], [ %I.0, %originalBB113alteredBB ], [ %I.0, %originalBB100alteredBB ], [ %I.0, %originalBB90alteredBB ], [ %I.0, %originalBB86alteredBB ], [ %I.0, %originalBB82alteredBB ], [ %I.0, %originalBB78alteredBB ], [ %I.0, %originalBB74alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %for.inc70 ], [ %I.0, %if.end69 ], [ %I.0, %cond.end67 ], [ %I.0, %originalBBpart2119 ], [ %I.0, %originalBB117 ], [ %I.0, %cond.false66 ], [ %I.0, %originalBBpart2115 ], [ %I.0, %originalBB113 ], [ %I.0, %cond.true65 ], [ %I.0, %if.then63 ], [ %I.0, %land.lhs.true59 ], [ %I.0, %land.lhs.true55 ], [ %I.0, %land.lhs.true51 ], [ %I.0, %land.lhs.true47 ], [ %I.0, %if.end45 ], [ %I.0, %if.end44 ], [ %I.0, %cond.end ], [ %I.0, %cond.false ], [ %I.0, %cond.true ], [ %I.0, %originalBBpart2111 ], [ %I.0, %originalBB100 ], [ %I.0, %if.else ], [ %I.0, %if.then40 ], [ %I.0, %originalBBpart298 ], [ %I.0, %originalBB90 ], [ %I.0, %if.then38 ], [ %I.0, %land.lhs.true34 ], [ %I.0, %land.lhs.true30 ], [ %I.0, %originalBBpart288 ], [ %I.0, %originalBB86 ], [ %I.0, %land.lhs.true26 ], [ %I.0, %land.lhs.true22 ], [ %I.0, %originalBBpart284 ], [ %I.0, %originalBB82 ], [ %I.0, %if.end ], [ %I.0, %if.then ], [ %I.0, %originalBBpart280 ], [ %I.0, %originalBB78 ], [ %I.0, %land.lhs.true17 ], [ %I.0, %land.lhs.true13 ], [ %I.0, %land.lhs.true ], [ %I.0, %for.body6 ], [ %I.0, %originalBBpart276 ], [ %I.0, %originalBB74 ], [ %I.0, %for.cond4 ], [ %I.0, %for.end ], [ %20, %for.inc ], [ %I.0, %for.body ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc70 ], [ %s.0, %if.end69 ], [ 0, %cond.end67 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %cond.false66 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %cond.true65 ], [ %s.0, %if.then63 ], [ %s.0, %land.lhs.true59 ], [ %s.0, %land.lhs.true55 ], [ %s.0, %land.lhs.true51 ], [ %s.0, %land.lhs.true47 ], [ %s.0, %if.end45 ], [ %s.0, %if.end44 ], [ %s.0, %cond.end ], [ %s.0, %cond.false ], [ %s.0, %cond.true ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB100 ], [ %s.0, %if.else ], [ %133, %if.then40 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB90 ], [ %s.0, %if.then38 ], [ %s.0, %land.lhs.true34 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %land.lhs.true13 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc70 ], [ %q.0, %if.end69 ], [ 0, %cond.end67 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %cond.false66 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %cond.true65 ], [ %q.0, %if.then63 ], [ %q.0, %land.lhs.true59 ], [ %q.0, %land.lhs.true55 ], [ %q.0, %land.lhs.true51 ], [ %q.0, %land.lhs.true47 ], [ %q.0, %if.end45 ], [ %q.0, %if.end44 ], [ %q.0, %cond.end ], [ %q.0, %cond.false ], [ %q.0, %cond.true ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB100 ], [ %q.0, %if.else ], [ %q.0, %if.then40 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB90 ], [ %q.0, %if.then38 ], [ %q.0, %land.lhs.true34 ], [ %q.0, %land.lhs.true30 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %if.end ], [ 1, %if.then ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true13 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc70 ], [ %sum.0, %if.end69 ], [ %cond68.reg2mem.0, %cond.end67 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %cond.false66 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %cond.true65 ], [ %sum.0, %if.then63 ], [ %sum.0, %land.lhs.true59 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.end44 ], [ %cond.reg2mem.0, %cond.end ], [ %sum.0, %cond.false ], [ %sum.0, %cond.true ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.else ], [ %sum.0, %if.then40 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.then38 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %land.lhs.true22 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %land.lhs.true13 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -347831371, %originalBB117alteredBB ], [ 823403857, %originalBB113alteredBB ], [ -225380395, %originalBB100alteredBB ], [ 1864181529, %originalBB90alteredBB ], [ -1882022832, %originalBB86alteredBB ], [ -1320580498, %originalBB82alteredBB ], [ 1548679511, %originalBB78alteredBB ], [ 1673910913, %originalBB74alteredBB ], [ -1983382036, %originalBBalteredBB ], [ 55618539, %for.inc70 ], [ -1239630690, %if.end69 ], [ -1754969203, %cond.end67 ], [ 393535109, %originalBBpart2119 ], [ %200, %originalBB117 ], [ %191, %cond.false66 ], [ 393535109, %originalBBpart2115 ], [ %182, %originalBB113 ], [ %173, %cond.true65 ], [ %164, %if.then63 ], [ %163, %land.lhs.true59 ], [ %161, %land.lhs.true55 ], [ %159, %land.lhs.true51 ], [ %157, %land.lhs.true47 ], [ %155, %if.end45 ], [ 566501528, %if.end44 ], [ 181443007, %cond.end ], [ -1968766649, %cond.false ], [ -1968766649, %cond.true ], [ %153, %originalBBpart2111 ], [ %152, %originalBB100 ], [ %142, %if.else ], [ 181443007, %if.then40 ], [ %132, %originalBBpart298 ], [ %131, %originalBB90 ], [ %120, %if.then38 ], [ %111, %land.lhs.true34 ], [ %109, %land.lhs.true30 ], [ %107, %originalBBpart288 ], [ %106, %originalBB86 ], [ %96, %land.lhs.true26 ], [ %87, %land.lhs.true22 ], [ %85, %originalBBpart284 ], [ %84, %originalBB82 ], [ %75, %if.end ], [ -2025799324, %if.then ], [ %66, %originalBBpart280 ], [ %65, %originalBB78 ], [ %55, %land.lhs.true17 ], [ %46, %land.lhs.true13 ], [ %44, %land.lhs.true ], [ %42, %for.body6 ], [ %40, %originalBBpart276 ], [ %39, %originalBB74 ], [ %29, %for.cond4 ], [ 55618539, %for.end ], [ -1913087400, %for.inc ], [ 611218851, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB117alteredBB ], [ %cond.reg2mem.0, %originalBB113alteredBB ], [ %cond.reg2mem.0, %originalBB100alteredBB ], [ %cond.reg2mem.0, %originalBB90alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBB78alteredBB ], [ %cond.reg2mem.0, %originalBB74alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc70 ], [ %cond.reg2mem.0, %if.end69 ], [ %cond.reg2mem.0, %cond.end67 ], [ %cond.reg2mem.0, %originalBBpart2119 ], [ %cond.reg2mem.0, %originalBB117 ], [ %cond.reg2mem.0, %cond.false66 ], [ %cond.reg2mem.0, %originalBBpart2115 ], [ %cond.reg2mem.0, %originalBB113 ], [ %cond.reg2mem.0, %cond.true65 ], [ %cond.reg2mem.0, %if.then63 ], [ %cond.reg2mem.0, %land.lhs.true59 ], [ %cond.reg2mem.0, %land.lhs.true55 ], [ %cond.reg2mem.0, %land.lhs.true51 ], [ %cond.reg2mem.0, %land.lhs.true47 ], [ %cond.reg2mem.0, %if.end45 ], [ %cond.reg2mem.0, %if.end44 ], [ %cond.reg2mem.0, %cond.end ], [ %154, %cond.false ], [ %sum.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2111 ], [ %cond.reg2mem.0, %originalBB100 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then40 ], [ %cond.reg2mem.0, %originalBBpart298 ], [ %cond.reg2mem.0, %originalBB90 ], [ %cond.reg2mem.0, %if.then38 ], [ %cond.reg2mem.0, %land.lhs.true34 ], [ %cond.reg2mem.0, %land.lhs.true30 ], [ %cond.reg2mem.0, %originalBBpart288 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %land.lhs.true26 ], [ %cond.reg2mem.0, %land.lhs.true22 ], [ %cond.reg2mem.0, %originalBBpart284 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart280 ], [ %cond.reg2mem.0, %originalBB78 ], [ %cond.reg2mem.0, %land.lhs.true17 ], [ %cond.reg2mem.0, %land.lhs.true13 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %originalBBpart276 ], [ %cond.reg2mem.0, %originalBB74 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond68.reg2mem.0.be = phi i32 [ %cond68.reg2mem.0, %loopEntry ], [ %cond68.reg2mem.0, %originalBB117alteredBB ], [ %cond68.reg2mem.0, %originalBB113alteredBB ], [ %cond68.reg2mem.0, %originalBB100alteredBB ], [ %cond68.reg2mem.0, %originalBB90alteredBB ], [ %cond68.reg2mem.0, %originalBB86alteredBB ], [ %cond68.reg2mem.0, %originalBB82alteredBB ], [ %cond68.reg2mem.0, %originalBB78alteredBB ], [ %cond68.reg2mem.0, %originalBB74alteredBB ], [ %cond68.reg2mem.0, %originalBBalteredBB ], [ %cond68.reg2mem.0, %for.inc70 ], [ %cond68.reg2mem.0, %if.end69 ], [ %cond68.reg2mem.0, %cond.end67 ], [ %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123, %originalBBpart2119 ], [ %cond68.reg2mem.0, %originalBB117 ], [ %cond68.reg2mem.0, %cond.false66 ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2115 ], [ %cond68.reg2mem.0, %originalBB113 ], [ %cond68.reg2mem.0, %cond.true65 ], [ %cond68.reg2mem.0, %if.then63 ], [ %cond68.reg2mem.0, %land.lhs.true59 ], [ %cond68.reg2mem.0, %land.lhs.true55 ], [ %cond68.reg2mem.0, %land.lhs.true51 ], [ %cond68.reg2mem.0, %land.lhs.true47 ], [ %cond68.reg2mem.0, %if.end45 ], [ %cond68.reg2mem.0, %if.end44 ], [ %cond68.reg2mem.0, %cond.end ], [ %cond68.reg2mem.0, %cond.false ], [ %cond68.reg2mem.0, %cond.true ], [ %cond68.reg2mem.0, %originalBBpart2111 ], [ %cond68.reg2mem.0, %originalBB100 ], [ %cond68.reg2mem.0, %if.else ], [ %cond68.reg2mem.0, %if.then40 ], [ %cond68.reg2mem.0, %originalBBpart298 ], [ %cond68.reg2mem.0, %originalBB90 ], [ %cond68.reg2mem.0, %if.then38 ], [ %cond68.reg2mem.0, %land.lhs.true34 ], [ %cond68.reg2mem.0, %land.lhs.true30 ], [ %cond68.reg2mem.0, %originalBBpart288 ], [ %cond68.reg2mem.0, %originalBB86 ], [ %cond68.reg2mem.0, %land.lhs.true26 ], [ %cond68.reg2mem.0, %land.lhs.true22 ], [ %cond68.reg2mem.0, %originalBBpart284 ], [ %cond68.reg2mem.0, %originalBB82 ], [ %cond68.reg2mem.0, %if.end ], [ %cond68.reg2mem.0, %if.then ], [ %cond68.reg2mem.0, %originalBBpart280 ], [ %cond68.reg2mem.0, %originalBB78 ], [ %cond68.reg2mem.0, %land.lhs.true17 ], [ %cond68.reg2mem.0, %land.lhs.true13 ], [ %cond68.reg2mem.0, %land.lhs.true ], [ %cond68.reg2mem.0, %for.body6 ], [ %cond68.reg2mem.0, %originalBBpart276 ], [ %cond68.reg2mem.0, %originalBB74 ], [ %cond68.reg2mem.0, %for.cond4 ], [ %cond68.reg2mem.0, %for.end ], [ %cond68.reg2mem.0, %for.inc ], [ %cond68.reg2mem.0, %for.body ], [ %cond68.reg2mem.0, %originalBBpart2 ], [ %cond68.reg2mem.0, %originalBB ], [ %cond68.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1983382036, i32 -102652974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %I.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 39069796, i32 -102652974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 297346207, i32 1452365940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %I.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %I.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1673910913, i32 1266222758
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1742877254, i32 1266222758
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1719746219, i32 1246717674
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %41, 89
  %42 = select i1 %cmp9, i32 298296622, i32 -2025799324
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %43, 141
  %44 = select i1 %cmp12, i32 -1663964487, i32 -2025799324
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %45, 59
  %46 = select i1 %cmp16, i32 -1468232137, i32 -2025799324
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1548679511, i32 140939256
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %56, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1918695837, i32 140939256
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2072613282, i32 -2025799324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1320580498, i32 1399992762
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %q.0, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -999064801, i32 1399992762
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %85 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1209877011, i32 566501528
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %86, 89
  %87 = select i1 %cmp25, i32 -1181559280, i32 566501528
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1882022832, i32 -1577828622
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %97 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %97, 141
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1938422110, i32 -1577828622
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %107 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -416330992, i32 566501528
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %108, 59
  %109 = select i1 %cmp33, i32 1402831927, i32 566501528
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %110 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %110, 91
  %111 = select i1 %cmp37, i32 1382223514, i32 566501528
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1864181529, i32 1277042528
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %cmp39 = icmp ne i32 %i.0, %122
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -669846179, i32 1277042528
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %132 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1033256254, i32 -1494468823
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %133 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -225380395, i32 1379321763
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %143 = add i32 %s.0, 1
  %cmp42 = icmp sgt i32 %sum.0, %143
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2106323395, i32 1379321763
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %153 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1027154829, i32 862094492
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %154 = add i32 %s.0, 1
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %q.0, 1
  %155 = select i1 %cmp46, i32 -1130923073, i32 -1754969203
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %156 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %156, 89
  %157 = select i1 %cmp50, i32 2132805767, i32 98502228
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %158 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %158, 141
  %159 = select i1 %cmp54, i32 1206550692, i32 98502228
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %160 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %160, 59
  %161 = select i1 %cmp58, i32 -1525220846, i32 98502228
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  %162 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %162, 91
  %163 = select i1 %cmp62, i32 -1754969203, i32 98502228
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %sum.0, %s.0
  %164 = select i1 %cmp64, i32 310366259, i32 -345978039
  br label %loopEntry.backedge

cond.true65:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 823403857, i32 -2145603769
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  store i32 %sum.0, i32* %.reg2mem, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1180503149, i32 -2145603769
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false66:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -347831371, i32 -660540371
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  store i32 %s.0, i32* %.reg2mem122, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 641046503, i32 -660540371
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i32, i32* %.reg2mem122, align 4
  br label %loopEntry.backedge

cond.end67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  ret void

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

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
