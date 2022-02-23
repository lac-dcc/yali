; ModuleID = 'build_ollvm/programs/82/3446.ll'
source_filename = "source-C-CXX/82/3446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp55.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %grade = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %gpa.0 = phi double [ undef, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1380338696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1380338696, label %for.cond
    i32 1902483844, label %originalBB
    i32 1904738396, label %originalBBpart2
    i32 -496435309, label %for.body
    i32 201857482, label %for.inc
    i32 2018185373, label %for.end
    i32 -328149622, label %for.cond4
    i32 1947704633, label %originalBB78
    i32 -591837409, label %originalBBpart280
    i32 -142773524, label %for.body7
    i32 -1237983945, label %if.then
    i32 -706749393, label %if.end
    i32 1802572108, label %originalBB82
    i32 -990452543, label %originalBBpart284
    i32 1995602996, label %land.lhs.true
    i32 1272727842, label %if.then15
    i32 -2103295884, label %if.end16
    i32 -630277313, label %land.lhs.true19
    i32 -2018512479, label %originalBB86
    i32 2081844815, label %originalBBpart288
    i32 179424077, label %if.then22
    i32 -424637781, label %if.end23
    i32 576484135, label %originalBB90
    i32 680395790, label %originalBBpart292
    i32 -779095170, label %land.lhs.true26
    i32 1556015606, label %if.then29
    i32 -1787434778, label %if.end30
    i32 -1540127201, label %land.lhs.true33
    i32 -1733014175, label %if.then36
    i32 1038257558, label %if.end37
    i32 1136195670, label %originalBB94
    i32 -1280387110, label %originalBBpart296
    i32 -345705571, label %land.lhs.true40
    i32 -1391447310, label %if.then43
    i32 -208595156, label %if.end44
    i32 1311364886, label %land.lhs.true47
    i32 -2121307260, label %originalBB98
    i32 -1684391221, label %originalBBpart2100
    i32 1503277826, label %if.then50
    i32 -515822698, label %if.end51
    i32 1240914605, label %land.lhs.true54
    i32 -265205878, label %originalBB102
    i32 64676360, label %originalBBpart2104
    i32 -795914326, label %if.then57
    i32 -2036658790, label %originalBB106
    i32 2021969628, label %originalBBpart2108
    i32 200605486, label %if.end58
    i32 -1571258132, label %land.lhs.true61
    i32 1836421653, label %if.then64
    i32 1248627776, label %if.end65
    i32 1066116013, label %if.then68
    i32 -1785441998, label %if.end69
    i32 -1072614816, label %originalBB110
    i32 1111329372, label %originalBBpart2130
    i32 -191638763, label %for.inc74
    i32 874619726, label %originalBB132
    i32 844765555, label %originalBBpart2144
    i32 1136672148, label %for.end76
    i32 2073891046, label %originalBB146
    i32 -1871379648, label %originalBBpart2160
    i32 -485679568, label %originalBBalteredBB
    i32 -61772403, label %originalBB78alteredBB
    i32 -2062761295, label %originalBB82alteredBB
    i32 -1713890619, label %originalBB86alteredBB
    i32 1920568811, label %originalBB90alteredBB
    i32 -286036247, label %originalBB94alteredBB
    i32 394161873, label %originalBB98alteredBB
    i32 -1728274143, label %originalBB102alteredBB
    i32 -273423110, label %originalBB106alteredBB
    i32 -624658394, label %originalBB110alteredBB
    i32 1072919221, label %originalBB132alteredBB
    i32 -216462165, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB146, %for.end76, %originalBBpart2144, %originalBB132, %for.inc74, %originalBBpart2130, %originalBB110, %if.end69, %if.then68, %if.end65, %if.then64, %land.lhs.true61, %if.end58, %originalBBpart2108, %originalBB106, %if.then57, %originalBBpart2104, %originalBB102, %land.lhs.true54, %if.end51, %if.then50, %originalBBpart2100, %originalBB98, %land.lhs.true47, %if.end44, %if.then43, %land.lhs.true40, %originalBBpart296, %originalBB94, %if.end37, %if.then36, %land.lhs.true33, %if.end30, %if.then29, %land.lhs.true26, %originalBBpart292, %originalBB90, %if.end23, %if.then22, %originalBBpart288, %originalBB86, %land.lhs.true19, %if.end16, %if.then15, %land.lhs.true, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body7, %originalBBpart280, %originalBB78, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %263, %originalBB132alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2144 ], [ %234, %originalBB132 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %gpa.0.be = phi double [ %gpa.0, %loopEntry ], [ %gpa.0, %originalBB146alteredBB ], [ %gpa.0, %originalBB132alteredBB ], [ %gpa.0, %originalBB110alteredBB ], [ 1.500000e+00, %originalBB106alteredBB ], [ %gpa.0, %originalBB102alteredBB ], [ %gpa.0, %originalBB98alteredBB ], [ %gpa.0, %originalBB94alteredBB ], [ %gpa.0, %originalBB90alteredBB ], [ %gpa.0, %originalBB86alteredBB ], [ %gpa.0, %originalBB82alteredBB ], [ %gpa.0, %originalBB78alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %originalBB146 ], [ %gpa.0, %for.end76 ], [ %gpa.0, %originalBBpart2144 ], [ %gpa.0, %originalBB132 ], [ %gpa.0, %for.inc74 ], [ %gpa.0, %originalBBpart2130 ], [ %gpa.0, %originalBB110 ], [ %gpa.0, %if.end69 ], [ 0.000000e+00, %if.then68 ], [ %gpa.0, %if.end65 ], [ 1.000000e+00, %if.then64 ], [ %gpa.0, %land.lhs.true61 ], [ %gpa.0, %if.end58 ], [ %gpa.0, %originalBBpart2108 ], [ 1.500000e+00, %originalBB106 ], [ %gpa.0, %if.then57 ], [ %gpa.0, %originalBBpart2104 ], [ %gpa.0, %originalBB102 ], [ %gpa.0, %land.lhs.true54 ], [ %gpa.0, %if.end51 ], [ 2.000000e+00, %if.then50 ], [ %gpa.0, %originalBBpart2100 ], [ %gpa.0, %originalBB98 ], [ %gpa.0, %land.lhs.true47 ], [ %gpa.0, %if.end44 ], [ 2.300000e+00, %if.then43 ], [ %gpa.0, %land.lhs.true40 ], [ %gpa.0, %originalBBpart296 ], [ %gpa.0, %originalBB94 ], [ %gpa.0, %if.end37 ], [ 2.700000e+00, %if.then36 ], [ %gpa.0, %land.lhs.true33 ], [ %gpa.0, %if.end30 ], [ 3.000000e+00, %if.then29 ], [ %gpa.0, %land.lhs.true26 ], [ %gpa.0, %originalBBpart292 ], [ %gpa.0, %originalBB90 ], [ %gpa.0, %if.end23 ], [ 3.300000e+00, %if.then22 ], [ %gpa.0, %originalBBpart288 ], [ %gpa.0, %originalBB86 ], [ %gpa.0, %land.lhs.true19 ], [ %gpa.0, %if.end16 ], [ 3.700000e+00, %if.then15 ], [ %gpa.0, %land.lhs.true ], [ %gpa.0, %originalBBpart284 ], [ %gpa.0, %originalBB82 ], [ %gpa.0, %if.end ], [ 4.000000e+00, %if.then ], [ %gpa.0, %for.body7 ], [ %gpa.0, %originalBBpart280 ], [ %gpa.0, %originalBB78 ], [ %gpa.0, %for.cond4 ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB146alteredBB ], [ %sum1.0, %originalBB132alteredBB ], [ %add73alteredBB, %originalBB110alteredBB ], [ %sum1.0, %originalBB106alteredBB ], [ %sum1.0, %originalBB102alteredBB ], [ %sum1.0, %originalBB98alteredBB ], [ %sum1.0, %originalBB94alteredBB ], [ %sum1.0, %originalBB90alteredBB ], [ %sum1.0, %originalBB86alteredBB ], [ %sum1.0, %originalBB82alteredBB ], [ %sum1.0, %originalBB78alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB146 ], [ %sum1.0, %for.end76 ], [ %sum1.0, %originalBBpart2144 ], [ %sum1.0, %originalBB132 ], [ %sum1.0, %for.inc74 ], [ %sum1.0, %originalBBpart2130 ], [ %add73, %originalBB110 ], [ %sum1.0, %if.end69 ], [ %sum1.0, %if.then68 ], [ %sum1.0, %if.end65 ], [ %sum1.0, %if.then64 ], [ %sum1.0, %land.lhs.true61 ], [ %sum1.0, %if.end58 ], [ %sum1.0, %originalBBpart2108 ], [ %sum1.0, %originalBB106 ], [ %sum1.0, %if.then57 ], [ %sum1.0, %originalBBpart2104 ], [ %sum1.0, %originalBB102 ], [ %sum1.0, %land.lhs.true54 ], [ %sum1.0, %if.end51 ], [ %sum1.0, %if.then50 ], [ %sum1.0, %originalBBpart2100 ], [ %sum1.0, %originalBB98 ], [ %sum1.0, %land.lhs.true47 ], [ %sum1.0, %if.end44 ], [ %sum1.0, %if.then43 ], [ %sum1.0, %land.lhs.true40 ], [ %sum1.0, %originalBBpart296 ], [ %sum1.0, %originalBB94 ], [ %sum1.0, %if.end37 ], [ %sum1.0, %if.then36 ], [ %sum1.0, %land.lhs.true33 ], [ %sum1.0, %if.end30 ], [ %sum1.0, %if.then29 ], [ %sum1.0, %land.lhs.true26 ], [ %sum1.0, %originalBBpart292 ], [ %sum1.0, %originalBB90 ], [ %sum1.0, %if.end23 ], [ %sum1.0, %if.then22 ], [ %sum1.0, %originalBBpart288 ], [ %sum1.0, %originalBB86 ], [ %sum1.0, %land.lhs.true19 ], [ %sum1.0, %if.end16 ], [ %sum1.0, %if.then15 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart284 ], [ %sum1.0, %originalBB82 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body7 ], [ %sum1.0, %originalBBpart280 ], [ %sum1.0, %originalBB78 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB146alteredBB ], [ %sum2.0, %originalBB132alteredBB ], [ %sum2.0, %originalBB110alteredBB ], [ %sum2.0, %originalBB106alteredBB ], [ %sum2.0, %originalBB102alteredBB ], [ %sum2.0, %originalBB98alteredBB ], [ %sum2.0, %originalBB94alteredBB ], [ %sum2.0, %originalBB90alteredBB ], [ %sum2.0, %originalBB86alteredBB ], [ %sum2.0, %originalBB82alteredBB ], [ %sum2.0, %originalBB78alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB146 ], [ %sum2.0, %for.end76 ], [ %sum2.0, %originalBBpart2144 ], [ %sum2.0, %originalBB132 ], [ %sum2.0, %for.inc74 ], [ %sum2.0, %originalBBpart2130 ], [ %sum2.0, %originalBB110 ], [ %sum2.0, %if.end69 ], [ %sum2.0, %if.then68 ], [ %sum2.0, %if.end65 ], [ %sum2.0, %if.then64 ], [ %sum2.0, %land.lhs.true61 ], [ %sum2.0, %if.end58 ], [ %sum2.0, %originalBBpart2108 ], [ %sum2.0, %originalBB106 ], [ %sum2.0, %if.then57 ], [ %sum2.0, %originalBBpart2104 ], [ %sum2.0, %originalBB102 ], [ %sum2.0, %land.lhs.true54 ], [ %sum2.0, %if.end51 ], [ %sum2.0, %if.then50 ], [ %sum2.0, %originalBBpart2100 ], [ %sum2.0, %originalBB98 ], [ %sum2.0, %land.lhs.true47 ], [ %sum2.0, %if.end44 ], [ %sum2.0, %if.then43 ], [ %sum2.0, %land.lhs.true40 ], [ %sum2.0, %originalBBpart296 ], [ %sum2.0, %originalBB94 ], [ %sum2.0, %if.end37 ], [ %sum2.0, %if.then36 ], [ %sum2.0, %land.lhs.true33 ], [ %sum2.0, %if.end30 ], [ %sum2.0, %if.then29 ], [ %sum2.0, %land.lhs.true26 ], [ %sum2.0, %originalBBpart292 ], [ %sum2.0, %originalBB90 ], [ %sum2.0, %if.end23 ], [ %sum2.0, %if.then22 ], [ %sum2.0, %originalBBpart288 ], [ %sum2.0, %originalBB86 ], [ %sum2.0, %land.lhs.true19 ], [ %sum2.0, %if.end16 ], [ %sum2.0, %if.then15 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart284 ], [ %sum2.0, %originalBB82 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body7 ], [ %sum2.0, %originalBBpart280 ], [ %sum2.0, %originalBB78 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %add, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2073891046, %originalBB146alteredBB ], [ 874619726, %originalBB132alteredBB ], [ -1072614816, %originalBB110alteredBB ], [ -2036658790, %originalBB106alteredBB ], [ -265205878, %originalBB102alteredBB ], [ -2121307260, %originalBB98alteredBB ], [ 1136195670, %originalBB94alteredBB ], [ 576484135, %originalBB90alteredBB ], [ -2018512479, %originalBB86alteredBB ], [ 1802572108, %originalBB82alteredBB ], [ 1947704633, %originalBB78alteredBB ], [ 1902483844, %originalBBalteredBB ], [ %261, %originalBB146 ], [ %252, %for.end76 ], [ -328149622, %originalBBpart2144 ], [ %243, %originalBB132 ], [ %233, %for.inc74 ], [ -191638763, %originalBBpart2130 ], [ %224, %originalBB110 ], [ %214, %if.end69 ], [ -1785441998, %if.then68 ], [ %205, %if.end65 ], [ 1248627776, %if.then64 ], [ %203, %land.lhs.true61 ], [ %201, %if.end58 ], [ 200605486, %originalBBpart2108 ], [ %199, %originalBB106 ], [ %190, %if.then57 ], [ %181, %originalBBpart2104 ], [ %180, %originalBB102 ], [ %170, %land.lhs.true54 ], [ %161, %if.end51 ], [ -515822698, %if.then50 ], [ %159, %originalBBpart2100 ], [ %158, %originalBB98 ], [ %148, %land.lhs.true47 ], [ %139, %if.end44 ], [ -208595156, %if.then43 ], [ %137, %land.lhs.true40 ], [ %135, %originalBBpart296 ], [ %134, %originalBB94 ], [ %124, %if.end37 ], [ 1038257558, %if.then36 ], [ %115, %land.lhs.true33 ], [ %113, %if.end30 ], [ -1787434778, %if.then29 ], [ %111, %land.lhs.true26 ], [ %109, %originalBBpart292 ], [ %108, %originalBB90 ], [ %98, %if.end23 ], [ -424637781, %if.then22 ], [ %89, %originalBBpart288 ], [ %88, %originalBB86 ], [ %78, %land.lhs.true19 ], [ %69, %if.end16 ], [ -2103295884, %if.then15 ], [ %67, %land.lhs.true ], [ %65, %originalBBpart284 ], [ %64, %originalBB82 ], [ %54, %if.end ], [ -706749393, %if.then ], [ %45, %for.body7 ], [ %43, %originalBBpart280 ], [ %42, %originalBB78 ], [ %32, %for.cond4 ], [ -328149622, %for.end ], [ -1380338696, %for.inc ], [ 201857482, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1902483844, i32 -485679568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1904738396, i32 -485679568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -496435309, i32 2018185373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %23 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %23 to double
  %add = fadd double %sum2.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1947704633, i32 -61772403
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %33
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -591837409, i32 -61772403
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -142773524, i32 1136672148
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %grade)
  %44 = load i32, i32* %grade, align 4
  %cmp9 = icmp sgt i32 %44, 89
  %45 = select i1 %cmp9, i32 -1237983945, i32 -706749393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1802572108, i32 -2062761295
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %55 = load i32, i32* %grade, align 4
  %cmp11 = icmp sgt i32 %55, 84
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -990452543, i32 -2062761295
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1995602996, i32 -2103295884
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %grade, align 4
  %cmp13 = icmp slt i32 %66, 90
  %67 = select i1 %cmp13, i32 1272727842, i32 -2103295884
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %68 = load i32, i32* %grade, align 4
  %cmp17 = icmp sgt i32 %68, 81
  %69 = select i1 %cmp17, i32 -630277313, i32 -424637781
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2018512479, i32 -1713890619
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %79 = load i32, i32* %grade, align 4
  %cmp20 = icmp slt i32 %79, 85
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2081844815, i32 -1713890619
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %89 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 179424077, i32 -424637781
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 576484135, i32 1920568811
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %99 = load i32, i32* %grade, align 4
  %cmp24 = icmp sgt i32 %99, 77
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 680395790, i32 1920568811
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %109 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -779095170, i32 -1787434778
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %110 = load i32, i32* %grade, align 4
  %cmp27 = icmp slt i32 %110, 82
  %111 = select i1 %cmp27, i32 1556015606, i32 -1787434778
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %112 = load i32, i32* %grade, align 4
  %cmp31 = icmp sgt i32 %112, 74
  %113 = select i1 %cmp31, i32 -1540127201, i32 1038257558
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %114 = load i32, i32* %grade, align 4
  %cmp34 = icmp slt i32 %114, 78
  %115 = select i1 %cmp34, i32 -1733014175, i32 1038257558
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1136195670, i32 -286036247
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %125 = load i32, i32* %grade, align 4
  %cmp38 = icmp sgt i32 %125, 71
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1280387110, i32 -286036247
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %135 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -345705571, i32 -208595156
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %136 = load i32, i32* %grade, align 4
  %cmp41 = icmp slt i32 %136, 75
  %137 = select i1 %cmp41, i32 -1391447310, i32 -208595156
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %138 = load i32, i32* %grade, align 4
  %cmp45 = icmp sgt i32 %138, 67
  %139 = select i1 %cmp45, i32 1311364886, i32 -515822698
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2121307260, i32 394161873
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %149 = load i32, i32* %grade, align 4
  %cmp48 = icmp slt i32 %149, 72
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1684391221, i32 394161873
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %159 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1503277826, i32 -515822698
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %160 = load i32, i32* %grade, align 4
  %cmp52 = icmp sgt i32 %160, 63
  %161 = select i1 %cmp52, i32 1240914605, i32 200605486
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -265205878, i32 -1728274143
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %171 = load i32, i32* %grade, align 4
  %cmp55 = icmp slt i32 %171, 68
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 64676360, i32 -1728274143
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %181 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -795914326, i32 200605486
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2036658790, i32 -273423110
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2021969628, i32 -273423110
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %200 = load i32, i32* %grade, align 4
  %cmp59 = icmp sgt i32 %200, 59
  %201 = select i1 %cmp59, i32 -1571258132, i32 1248627776
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %202 = load i32, i32* %grade, align 4
  %cmp62 = icmp slt i32 %202, 64
  %203 = select i1 %cmp62, i32 1836421653, i32 1248627776
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %204 = load i32, i32* %grade, align 4
  %cmp66 = icmp slt i32 %204, 60
  %205 = select i1 %cmp66, i32 1066116013, i32 -1785441998
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1072614816, i32 -624658394
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %idxprom70
  %215 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %215 to double
  %mul = fmul double %gpa.0, %conv72
  %add73 = fadd double %sum1.0, %mul
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1111329372, i32 -624658394
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 874619726, i32 1072919221
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 844765555, i32 1072919221
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2073891046, i32 -216462165
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %div = fdiv double %sum1.0, %sum2.0
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1871379648, i32 -216462165
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom70alteredBB
  %262 = load i32, i32* %arrayidx71alteredBB, align 4
  %conv72alteredBB = sitofp i32 %262 to double
  %mulalteredBB = fmul double %gpa.0, %conv72alteredBB
  %add73alteredBB = fadd double %sum1.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %sum1.0, %sum2.0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
