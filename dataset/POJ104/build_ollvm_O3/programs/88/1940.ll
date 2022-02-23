; ModuleID = 'build_ollvm/programs/88/1940.ll'
source_filename = "source-C-CXX/88/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp59.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i64], align 16
  %b = alloca [100000 x i64], align 16
  %c = alloca [100000 x i64], align 16
  %n = alloca i64, align 8
  %f = alloca [100000 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i64 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -56068210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -56068210, label %for.cond
    i32 -1562555466, label %for.body
    i32 1151792896, label %originalBB
    i32 1912492964, label %originalBBpart2
    i32 -818094392, label %land.lhs.true
    i32 -1706072430, label %if.then
    i32 -1009539222, label %if.end
    i32 -805733374, label %for.inc
    i32 120979703, label %for.end
    i32 -1782232266, label %originalBB81
    i32 -677303982, label %originalBBpart283
    i32 -1512409515, label %for.cond7
    i32 62146012, label %originalBB85
    i32 170400624, label %originalBBpart296
    i32 -1535024547, label %for.body9
    i32 -774272904, label %for.inc11
    i32 1834180186, label %originalBB98
    i32 627400942, label %originalBBpart2110
    i32 -591685863, label %for.end13
    i32 -1719621997, label %for.cond14
    i32 -65161636, label %originalBB112
    i32 -326326382, label %originalBBpart2114
    i32 1391191844, label %for.body17
    i32 253915983, label %originalBB116
    i32 -2130148548, label %originalBBpart2118
    i32 -1423535103, label %for.cond18
    i32 -1191737353, label %for.body20
    i32 -2092124094, label %if.then23
    i32 -1823507514, label %if.end26
    i32 -1798402690, label %for.inc27
    i32 -1480082438, label %for.end29
    i32 1801636222, label %for.inc30
    i32 798729722, label %for.end32
    i32 -315424534, label %for.cond33
    i32 -1811932018, label %for.body36
    i32 -567091967, label %for.inc39
    i32 1025107969, label %for.end41
    i32 629006547, label %for.cond42
    i32 -1399607870, label %originalBB120
    i32 693592074, label %originalBBpart2133
    i32 -1979514930, label %for.body45
    i32 687302232, label %if.then49
    i32 933380580, label %originalBB135
    i32 2080348805, label %originalBBpart2142
    i32 -1590402817, label %if.end53
    i32 411832421, label %for.inc54
    i32 -850908147, label %for.end56
    i32 -624479600, label %for.cond57
    i32 -834132981, label %originalBB144
    i32 -906345965, label %originalBBpart2149
    i32 -39358678, label %for.body60
    i32 -1495229700, label %if.then65
    i32 -449475031, label %if.then69
    i32 1330613924, label %if.else
    i32 540850591, label %if.end72
    i32 1690156522, label %if.end73
    i32 -2035092993, label %for.inc74
    i32 972678790, label %originalBB151
    i32 -1351194670, label %originalBBpart2155
    i32 -1570468678, label %for.end76
    i32 783326072, label %originalBB157
    i32 -1841299476, label %originalBBpart2159
    i32 1507754511, label %originalBBalteredBB
    i32 53987706, label %originalBB81alteredBB
    i32 126064310, label %originalBB85alteredBB
    i32 14085309, label %originalBB98alteredBB
    i32 212128304, label %originalBB112alteredBB
    i32 -29941168, label %originalBB116alteredBB
    i32 8331153, label %originalBB120alteredBB
    i32 -1249534799, label %originalBB135alteredBB
    i32 1785699728, label %originalBB144alteredBB
    i32 39548270, label %originalBB151alteredBB
    i32 1167351488, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB157, %for.end76, %originalBBpart2155, %originalBB151, %for.inc74, %if.end73, %if.end72, %if.else, %if.then69, %if.then65, %for.body60, %originalBBpart2149, %originalBB144, %for.cond57, %for.end56, %for.inc54, %if.end53, %originalBBpart2142, %originalBB135, %if.then49, %for.body45, %originalBBpart2133, %originalBB120, %for.cond42, %for.end41, %for.inc39, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end26, %if.then23, %for.body20, %for.cond18, %originalBBpart2118, %originalBB116, %for.body17, %originalBBpart2114, %originalBB112, %for.cond14, %for.end13, %originalBBpart2110, %originalBB98, %for.inc11, %for.body9, %originalBBpart296, %originalBB85, %for.cond7, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB157 ], [ %d.0, %for.end76 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB151 ], [ %d.0, %for.inc74 ], [ %d.0, %if.end73 ], [ %d.0, %if.end72 ], [ %d.0, %if.else ], [ %d.0, %if.then69 ], [ %d.0, %if.then65 ], [ %d.0, %for.body60 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB144 ], [ %d.0, %for.cond57 ], [ %d.0, %for.end56 ], [ %d.0, %for.inc54 ], [ %d.0, %if.end53 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB135 ], [ %d.0, %if.then49 ], [ %d.0, %for.body45 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB120 ], [ %d.0, %for.cond42 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond33 ], [ %d.0, %for.end32 ], [ %d.0, %for.inc30 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %if.end26 ], [ %d.0, %if.then23 ], [ %d.0, %for.body20 ], [ %d.0, %for.cond18 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %for.body17 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %for.cond14 ], [ %d.0, %for.end13 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB98 ], [ %d.0, %for.inc11 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB85 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %i.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then49 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %.neg44, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB157alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %243, %originalBB98alteredBB ], [ %m.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB157 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2155 ], [ %215, %originalBB151 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end73 ], [ %m.0, %if.end72 ], [ %m.0, %if.else ], [ %m.0, %if.then69 ], [ %m.0, %if.then65 ], [ %m.0, %for.body60 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB144 ], [ %m.0, %for.cond57 ], [ 0, %for.end56 ], [ %175, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then49 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB120 ], [ %m.0, %for.cond42 ], [ 0, %for.end41 ], [ %129, %for.inc39 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ 0, %for.end32 ], [ %.neg43, %for.inc30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %m.0, %if.then23 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond14 ], [ 0, %for.end13 ], [ %m.0, %originalBBpart2110 ], [ %71, %originalBB98 ], [ %m.0, %for.inc11 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB85 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 783326072, %originalBB157alteredBB ], [ 972678790, %originalBB151alteredBB ], [ -834132981, %originalBB144alteredBB ], [ 933380580, %originalBB135alteredBB ], [ -1399607870, %originalBB120alteredBB ], [ 253915983, %originalBB116alteredBB ], [ -65161636, %originalBB112alteredBB ], [ 1834180186, %originalBB98alteredBB ], [ 62146012, %originalBB85alteredBB ], [ -1782232266, %originalBB81alteredBB ], [ 1151792896, %originalBBalteredBB ], [ %242, %originalBB157 ], [ %233, %for.end76 ], [ -624479600, %originalBBpart2155 ], [ %224, %originalBB151 ], [ %214, %for.inc74 ], [ -2035092993, %if.end73 ], [ 1690156522, %if.end72 ], [ 540850591, %if.else ], [ 540850591, %if.then69 ], [ %205, %if.then65 ], [ %201, %for.body60 ], [ %196, %originalBBpart2149 ], [ %195, %originalBB144 ], [ %184, %for.cond57 ], [ -624479600, %for.end56 ], [ 629006547, %for.inc54 ], [ 411832421, %if.end53 ], [ -1590402817, %originalBBpart2142 ], [ %174, %originalBB135 ], [ %163, %if.then49 ], [ %154, %for.body45 ], [ %150, %originalBBpart2133 ], [ %149, %originalBB120 ], [ %138, %for.cond42 ], [ 629006547, %for.end41 ], [ -315424534, %for.inc39 ], [ -567091967, %for.body36 ], [ %127, %for.cond33 ], [ -315424534, %for.end32 ], [ -1719621997, %for.inc30 ], [ 1801636222, %for.end29 ], [ -1423535103, %for.inc27 ], [ -1798402690, %if.end26 ], [ -1823507514, %if.then23 ], [ %122, %for.body20 ], [ %120, %for.cond18 ], [ -1423535103, %originalBBpart2118 ], [ %119, %originalBB116 ], [ %110, %for.body17 ], [ %101, %originalBBpart2114 ], [ %100, %originalBB112 ], [ %89, %for.cond14 ], [ -1719621997, %for.end13 ], [ -1512409515, %originalBBpart2110 ], [ %80, %originalBB98 ], [ %70, %for.inc11 ], [ -774272904, %for.body9 ], [ %61, %originalBBpart296 ], [ %60, %originalBB85 ], [ %49, %for.cond7 ], [ -1512409515, %originalBBpart283 ], [ %40, %originalBB81 ], [ %31, %for.end ], [ -56068210, %for.inc ], [ -805733374, %if.end ], [ 120979703, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, 100000
  %0 = select i1 %cmp, i32 -1562555466, i32 120979703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1151792896, i32 1507754511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %i.0
  %arrayidx1 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %i.0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx, i64* nonnull %arrayidx1)
  %10 = load i64, i64* %arrayidx, align 8
  %cmp4 = icmp eq i64 %10, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1912492964, i32 1507754511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -818094392, i32 -1009539222
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %i.0
  %21 = load i64, i64* %arrayidx5, align 8
  %cmp6 = icmp eq i64 %21, 0
  %22 = select i1 %cmp6, i32 -1706072430, i32 -1009539222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1782232266, i32 53987706
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -677303982, i32 53987706
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 62146012, i32 126064310
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %50 = load i64, i64* %n, align 8
  %51 = add i64 %50, -1
  %cmp8 = icmp sle i64 %m.0, %51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 170400624, i32 126064310
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1535024547, i32 -591685863
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100000 x i64], [100000 x i64]* %c, i64 0, i64 %m.0
  store i64 0, i64* %arrayidx10, align 8
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1834180186, i32 14085309
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %71 = add i64 %m.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 627400942, i32 14085309
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -65161636, i32 212128304
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %90 = load i64, i64* %n, align 8
  %91 = add i64 %90, -1
  %cmp16 = icmp sle i64 %m.0, %91
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -326326382, i32 212128304
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %101 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1391191844, i32 798729722
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 253915983, i32 -29941168
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2130148548, i32 -29941168
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i64 %i.0, %d.0
  %120 = select i1 %cmp19.not, i32 -1480082438, i32 -1191737353
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %i.0
  %121 = load i64, i64* %arrayidx21, align 8
  %cmp22 = icmp eq i64 %121, %m.0
  %122 = select i1 %cmp22, i32 -2092124094, i32 -1823507514
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100000 x i64], [100000 x i64]* %c, i64 0, i64 %m.0
  %123 = load i64, i64* %arrayidx24, align 8
  %124 = add i64 %123, 1
  store i64 %124, i64* %arrayidx24, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg44 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg43 = add i64 %m.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %125 = load i64, i64* %n, align 8
  %126 = add i64 %125, -1
  %cmp35.not = icmp sgt i64 %m.0, %126
  %127 = select i1 %cmp35.not, i32 1025107969, i32 -1811932018
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100000 x i64], [100000 x i64]* %c, i64 0, i64 %m.0
  %128 = load i64, i64* %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %m.0
  store i64 %128, i64* %arrayidx38, align 8
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %129 = add i64 %m.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1399607870, i32 8331153
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %139 = load i64, i64* %n, align 8
  %140 = add i64 %139, -2
  %cmp44 = icmp sle i64 %m.0, %140
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 693592074, i32 8331153
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %150 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1979514930, i32 -850908147
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %m.0
  %151 = load i64, i64* %arrayidx46, align 8
  %152 = add i64 %m.0, 1
  %arrayidx47 = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %152
  %153 = load i64, i64* %arrayidx47, align 8
  %cmp48.not = icmp slt i64 %151, %153
  %154 = select i1 %cmp48.not, i32 -1590402817, i32 687302232
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 933380580, i32 -1249534799
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %m.0
  %164 = load i64, i64* %arrayidx50, align 8
  %165 = add i64 %m.0, 1
  %arrayidx52 = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %165
  store i64 %164, i64* %arrayidx52, align 8
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2080348805, i32 -1249534799
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %175 = add i64 %m.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -834132981, i32 1785699728
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %185 = load i64, i64* %n, align 8
  %186 = add i64 %185, -1
  %cmp59 = icmp sle i64 %m.0, %186
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -906345965, i32 1785699728
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %196 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -39358678, i32 -1570468678
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [100000 x i64], [100000 x i64]* %c, i64 0, i64 %m.0
  %197 = load i64, i64* %arrayidx61, align 8
  %198 = load i64, i64* %n, align 8
  %199 = add i64 %198, -1
  %arrayidx63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %199
  %200 = load i64, i64* %arrayidx63, align 8
  %cmp64 = icmp eq i64 %197, %200
  %201 = select i1 %cmp64, i32 -1495229700, i32 1690156522
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [100000 x i64], [100000 x i64]* %c, i64 0, i64 %m.0
  %202 = load i64, i64* %arrayidx66, align 8
  %203 = load i64, i64* %n, align 8
  %204 = add i64 %203, -1
  %cmp68.not = icmp slt i64 %202, %204
  %205 = select i1 %cmp68.not, i32 1330613924, i32 -449475031
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %m.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 972678790, i32 39548270
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %215 = add i64 %m.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1351194670, i32 39548270
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 783326072, i32 1167351488
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1841299476, i32 1167351488
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %i.0
  %arrayidx1alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %i.0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidxalteredBB, i64* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %243 = add i64 %m.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %m.0
  %244 = load i64, i64* %arrayidx50alteredBB, align 8
  %245 = add i64 %m.0, 1
  %arrayidx52alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %245
  store i64 %244, i64* %arrayidx52alteredBB, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %m.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 @getchar()
  %call78alteredBB = call i32 @getchar()
  %call79alteredBB = call i32 @getchar()
  %call80alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
