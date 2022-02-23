; ModuleID = 'build_ollvm/programs/75/599.ll'
source_filename = "source-C-CXX/75/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.l = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp80.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca %struct.l, i64 %1, align 16
  %x83 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1738266429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1738266429, label %for.cond
    i32 727120693, label %for.body
    i32 1779600567, label %originalBB
    i32 -68053048, label %originalBBpart2
    i32 -1706931460, label %for.inc
    i32 -537765917, label %for.end
    i32 1784646450, label %for.cond4
    i32 -1096778375, label %originalBB90
    i32 -467677961, label %originalBBpart292
    i32 -1714341977, label %for.body6
    i32 -402352792, label %originalBB94
    i32 -1116998276, label %originalBBpart296
    i32 1312458776, label %for.cond7
    i32 -517347256, label %for.body9
    i32 -1089760884, label %if.then
    i32 1048078270, label %if.end
    i32 1463705354, label %for.inc27
    i32 -262276953, label %for.end29
    i32 -788995465, label %for.inc30
    i32 1315916654, label %originalBB98
    i32 -1292424690, label %originalBBpart2114
    i32 1895487037, label %for.end32
    i32 1870937654, label %for.cond33
    i32 180510894, label %originalBB116
    i32 397885977, label %originalBBpart2118
    i32 -1448240374, label %for.body35
    i32 -886102052, label %if.then43
    i32 1359977191, label %if.end44
    i32 579952920, label %originalBB120
    i32 -1394816176, label %originalBBpart2122
    i32 -113128467, label %for.inc45
    i32 -356736727, label %originalBB124
    i32 1610792980, label %originalBBpart2126
    i32 -1387895912, label %for.end47
    i32 -1894907309, label %originalBB128
    i32 1977517542, label %originalBBpart2130
    i32 766875948, label %for.cond48
    i32 1513162098, label %for.body50
    i32 -1207860842, label %for.cond51
    i32 -797645663, label %for.body53
    i32 1884002213, label %if.then61
    i32 1497451952, label %if.end62
    i32 907085742, label %land.lhs.true
    i32 -575599620, label %if.then72
    i32 -1782496725, label %if.end73
    i32 -1214497698, label %originalBB132
    i32 1954918340, label %originalBBpart2134
    i32 544735973, label %for.inc74
    i32 -1525448877, label %originalBB136
    i32 -129282035, label %originalBBpart2150
    i32 2044531539, label %for.end76
    i32 1366640863, label %for.inc77
    i32 125641698, label %for.end79
    i32 399705090, label %originalBB152
    i32 1516270150, label %originalBBpart2154
    i32 -2045629535, label %if.then81
    i32 1003483893, label %if.else
    i32 -1050717159, label %if.end89
    i32 -1300030520, label %originalBB156
    i32 2083078670, label %originalBBpart2158
    i32 -1017524095, label %originalBBalteredBB
    i32 896250742, label %originalBB90alteredBB
    i32 -130605054, label %originalBB94alteredBB
    i32 1353509210, label %originalBB98alteredBB
    i32 741181399, label %originalBB116alteredBB
    i32 -10647412, label %originalBB120alteredBB
    i32 -1038985961, label %originalBB124alteredBB
    i32 1495177821, label %originalBB128alteredBB
    i32 -1833630866, label %originalBB132alteredBB
    i32 -1940168045, label %originalBB136alteredBB
    i32 442745013, label %originalBB152alteredBB
    i32 1135526883, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB156, %if.end89, %if.else, %if.then81, %originalBBpart2154, %originalBB152, %for.end79, %for.inc77, %for.end76, %originalBBpart2150, %originalBB136, %for.inc74, %originalBBpart2134, %originalBB132, %if.end73, %if.then72, %land.lhs.true, %if.end62, %if.then61, %for.body53, %for.cond51, %for.body50, %for.cond48, %originalBBpart2130, %originalBB128, %for.end47, %originalBBpart2126, %originalBB124, %for.inc45, %originalBBpart2122, %originalBB120, %if.end44, %if.then43, %for.body35, %originalBBpart2118, %originalBB116, %for.cond33, %for.end32, %originalBBpart2114, %originalBB98, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart296, %originalBB94, %for.body6, %originalBBpart292, %originalBB90, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %259, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %258, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %if.end89 ], [ %i.0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2150 ], [ %208, %originalBB136 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ 0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2126 ], [ %142, %originalBB124 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %72, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %257, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB156 ], [ %k.0, %if.end89 ], [ %k.0, %if.else ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end79 ], [ %.neg, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end73 ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end62 ], [ %k.0, %if.then61 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end44 ], [ %k.0, %if.then43 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2114 ], [ %82, %originalBB98 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB156 ], [ %m.0, %if.end89 ], [ %m.0, %if.else ], [ %m.0, %if.then81 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.end73 ], [ %m.0, %if.then72 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end62 ], [ %m.0, %if.then61 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond51 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end44 ], [ %i.0, %if.then43 ], [ %m.0, %for.body35 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.cond33 ], [ 0, %for.end32 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB98 ], [ %m.0, %for.inc30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB156 ], [ %a.0, %if.end89 ], [ %a.0, %if.else ], [ %a.0, %if.then81 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %for.end79 ], [ %a.0, %for.inc77 ], [ %a.0, %for.end76 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB136 ], [ %a.0, %for.inc74 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.end73 ], [ 1, %if.then72 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end62 ], [ %a.0, %if.then61 ], [ %a.0, %for.body53 ], [ %a.0, %for.cond51 ], [ %a.0, %for.body50 ], [ %a.0, %for.cond48 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.end44 ], [ %a.0, %if.then43 ], [ %a.0, %for.body35 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.cond33 ], [ %a.0, %for.end32 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB98 ], [ %a.0, %for.inc30 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1300030520, %originalBB156alteredBB ], [ 399705090, %originalBB152alteredBB ], [ -1525448877, %originalBB136alteredBB ], [ -1214497698, %originalBB132alteredBB ], [ -1894907309, %originalBB128alteredBB ], [ -356736727, %originalBB124alteredBB ], [ 579952920, %originalBB120alteredBB ], [ 180510894, %originalBB116alteredBB ], [ 1315916654, %originalBB98alteredBB ], [ -402352792, %originalBB94alteredBB ], [ -1096778375, %originalBB90alteredBB ], [ 1779600567, %originalBBalteredBB ], [ %256, %originalBB156 ], [ %247, %if.end89 ], [ -1050717159, %if.else ], [ -1050717159, %if.then81 ], [ %236, %originalBBpart2154 ], [ %235, %originalBB152 ], [ %226, %for.end79 ], [ 766875948, %for.inc77 ], [ 1366640863, %for.end76 ], [ -1207860842, %originalBBpart2150 ], [ %217, %originalBB136 ], [ %207, %for.inc74 ], [ 544735973, %originalBBpart2134 ], [ %198, %originalBB132 ], [ %189, %if.end73 ], [ -1782496725, %if.then72 ], [ %180, %land.lhs.true ], [ %177, %if.end62 ], [ 2044531539, %if.then61 ], [ %175, %for.body53 ], [ %172, %for.cond51 ], [ -1207860842, %for.body50 ], [ %171, %for.cond48 ], [ 766875948, %originalBBpart2130 ], [ %169, %originalBB128 ], [ %160, %for.end47 ], [ 1870937654, %originalBBpart2126 ], [ %151, %originalBB124 ], [ %141, %for.inc45 ], [ -113128467, %originalBBpart2122 ], [ %132, %originalBB120 ], [ %123, %if.end44 ], [ 1359977191, %if.then43 ], [ %114, %for.body35 ], [ %111, %originalBBpart2118 ], [ %110, %originalBB116 ], [ %100, %for.cond33 ], [ 1870937654, %for.end32 ], [ 1784646450, %originalBBpart2114 ], [ %91, %originalBB98 ], [ %81, %for.inc30 ], [ -788995465, %for.end29 ], [ 1312458776, %for.inc27 ], [ 1463705354, %if.end ], [ 1048078270, %if.then ], [ %67, %for.body9 ], [ %64, %for.cond7 ], [ 1312458776, %originalBBpart296 ], [ %61, %originalBB94 ], [ %52, %for.body6 ], [ %43, %originalBBpart292 ], [ %42, %originalBB90 ], [ %32, %for.cond4 ], [ 1784646450, %for.end ], [ 1738266429, %for.inc ], [ -1706931460, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 727120693, i32 -537765917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1779600567, i32 -1017524095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom, i32 0
  %y = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -68053048, i32 -1017524095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
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
  %32 = select i1 %31, i32 -1096778375, i32 896250742
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %33
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -467677961, i32 896250742
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1714341977, i32 1895487037
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -402352792, i32 -130605054
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1116998276, i32 -130605054
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %62, %k.0
  %cmp8 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp8, i32 -517347256, i32 -262276953
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %x12 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom10, i32 0
  %65 = load i32, i32* %x12, align 8
  %.neg41 = add i32 %i.0, 1
  %idxprom13 = sext i32 %.neg41 to i64
  %x15 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom13, i32 0
  %66 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp16, i32 -1089760884, i32 1048078270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom17
  %68 = bitcast %struct.l* %arrayidx18 to i64*
  %69 = load i64, i64* %68, align 8
  %.neg40 = add i32 %i.0, 1
  %idxprom22 = sext i32 %.neg40 to i64
  %arrayidx23 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom22
  %70 = bitcast %struct.l* %arrayidx23 to i64*
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %68, align 8
  store i64 %69, i64* %70, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1315916654, i32 1353509210
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %82 = add i32 %k.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1292424690, i32 1353509210
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 180510894, i32 741181399
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %101
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 397885977, i32 741181399
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %111 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1448240374, i32 -1387895912
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %y38 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom36, i32 1
  %112 = load i32, i32* %y38, align 4
  %idxprom39 = sext i32 %m.0 to i64
  %y41 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom39, i32 1
  %113 = load i32, i32* %y41, align 4
  %cmp42 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp42, i32 -886102052, i32 1359977191
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 579952920, i32 -10647412
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1394816176, i32 -10647412
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -356736727, i32 -1038985961
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1610792980, i32 -1038985961
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1894907309, i32 1495177821
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1977517542, i32 1495177821
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %k.0, %170
  %171 = select i1 %cmp49, i32 1513162098, i32 125641698
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %k.0
  %172 = select i1 %cmp52, i32 -797645663, i32 2044531539
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %y56 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom54, i32 1
  %173 = load i32, i32* %y56, align 4
  %idxprom57 = sext i32 %k.0 to i64
  %x59 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom57, i32 0
  %174 = load i32, i32* %x59, align 8
  %cmp60.not = icmp slt i32 %173, %174
  %175 = select i1 %cmp60.not, i32 1497451952, i32 1884002213
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %176 = add i32 %k.0, -1
  %cmp64 = icmp eq i32 %i.0, %176
  %177 = select i1 %cmp64, i32 907085742, i32 -1782496725
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %y67 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom65, i32 1
  %178 = load i32, i32* %y67, align 4
  %idxprom68 = sext i32 %k.0 to i64
  %x70 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom68, i32 0
  %179 = load i32, i32* %x70, align 8
  %cmp71 = icmp slt i32 %178, %179
  %180 = select i1 %cmp71, i32 -575599620, i32 -1782496725
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1214497698, i32 -1833630866
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1954918340, i32 -1833630866
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1525448877, i32 -1940168045
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -129282035, i32 -1940168045
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 399705090, i32 442745013
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %a.0, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1516270150, i32 442745013
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %236 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2045629535, i32 1003483893
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %237 = load i32, i32* %x83, align 16
  %idxprom84 = sext i32 %m.0 to i64
  %y86 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom84, i32 1
  %238 = load i32, i32* %y86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %237, i32 %238)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1300030520, i32 1135526883
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2083078670, i32 1135526883
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %257 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
