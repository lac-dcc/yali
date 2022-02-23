; ModuleID = 'build_ollvm/programs/82/2814.ll'
source_filename = "source-C-CXX/82/2814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ 0.000000e+00, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 181596226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 181596226, label %for.cond
    i32 1354403986, label %for.body
    i32 833582739, label %originalBB
    i32 -961512991, label %originalBBpart2
    i32 -1483750020, label %for.inc
    i32 1513901600, label %for.end
    i32 1615718522, label %for.cond4
    i32 1252068625, label %for.body7
    i32 931249529, label %land.lhs.true
    i32 1685667984, label %if.then
    i32 401970101, label %if.end
    i32 79198282, label %land.lhs.true25
    i32 -950218180, label %if.then30
    i32 -1834064037, label %if.end33
    i32 466885750, label %land.lhs.true38
    i32 1605923335, label %if.then43
    i32 -1956105555, label %if.end46
    i32 138360722, label %land.lhs.true51
    i32 1320939660, label %originalBB150
    i32 1683227224, label %originalBBpart2152
    i32 -115619582, label %if.then56
    i32 -1736247940, label %if.end59
    i32 48705210, label %land.lhs.true64
    i32 -350005245, label %if.then69
    i32 -2119571515, label %if.end72
    i32 1939110998, label %land.lhs.true77
    i32 2127635259, label %if.then82
    i32 1787325502, label %if.end85
    i32 1917716941, label %land.lhs.true90
    i32 1511444278, label %if.then95
    i32 -2062841573, label %if.end98
    i32 957697020, label %originalBB154
    i32 1293623182, label %originalBBpart2156
    i32 -76281165, label %land.lhs.true103
    i32 1315814602, label %if.then108
    i32 309992438, label %if.end111
    i32 -1885496132, label %originalBB158
    i32 -653220033, label %originalBBpart2160
    i32 874348405, label %land.lhs.true116
    i32 2133972045, label %if.then121
    i32 1907447931, label %originalBB162
    i32 -806844373, label %originalBBpart2164
    i32 2014490985, label %if.end124
    i32 -1355982554, label %if.then129
    i32 266492794, label %if.end132
    i32 995065121, label %for.inc133
    i32 1719160668, label %for.end135
    i32 1548607499, label %for.cond136
    i32 -1702909881, label %originalBB166
    i32 -1527177160, label %originalBBpart2168
    i32 -1536556451, label %for.body139
    i32 1764610573, label %for.inc146
    i32 -84767725, label %for.end148
    i32 -811837470, label %originalBB170
    i32 2128472641, label %originalBBpart2192
    i32 660583568, label %originalBBalteredBB
    i32 990194509, label %originalBB150alteredBB
    i32 52964289, label %originalBB154alteredBB
    i32 80152527, label %originalBB158alteredBB
    i32 -1965867469, label %originalBB162alteredBB
    i32 -1891310775, label %originalBB166alteredBB
    i32 -2051498841, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB170, %for.end148, %for.inc146, %for.body139, %originalBBpart2168, %originalBB166, %for.cond136, %for.end135, %for.inc133, %if.end132, %if.then129, %if.end124, %originalBBpart2164, %originalBB162, %if.then121, %land.lhs.true116, %originalBBpart2160, %originalBB158, %if.end111, %if.then108, %land.lhs.true103, %originalBBpart2156, %originalBB154, %if.end98, %if.then95, %land.lhs.true90, %if.end85, %if.then82, %land.lhs.true77, %if.end72, %if.then69, %land.lhs.true64, %if.end59, %if.then56, %originalBBpart2152, %originalBB150, %land.lhs.true51, %if.end46, %if.then43, %land.lhs.true38, %if.end33, %if.then30, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB170 ], [ %i.0, %for.end148 ], [ %156, %for.inc146 ], [ %i.0, %for.body139 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond136 ], [ 0, %for.end135 ], [ %133, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.then129 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then121 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end111 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.end85 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %divalteredBB, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %div, %originalBB170 ], [ %sum.0, %for.end148 ], [ %sum.0, %for.inc146 ], [ %add145, %for.body139 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.cond136 ], [ %sum.0, %for.end135 ], [ %sum.0, %for.inc133 ], [ %sum.0, %if.end132 ], [ %sum.0, %if.then129 ], [ %sum.0, %if.end124 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.then121 ], [ %sum.0, %land.lhs.true116 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.end111 ], [ %sum.0, %if.then108 ], [ %sum.0, %land.lhs.true103 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.then95 ], [ %sum.0, %land.lhs.true90 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.then82 ], [ %sum.0, %land.lhs.true77 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.then69 ], [ %sum.0, %land.lhs.true64 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then56 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then43 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %if.end33 ], [ %sum.0, %if.then30 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %e.0, %originalBB170 ], [ %e.0, %for.end148 ], [ %e.0, %for.inc146 ], [ %e.0, %for.body139 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB166 ], [ %e.0, %for.cond136 ], [ %e.0, %for.end135 ], [ %e.0, %for.inc133 ], [ %e.0, %if.end132 ], [ %e.0, %if.then129 ], [ %e.0, %if.end124 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %if.then121 ], [ %e.0, %land.lhs.true116 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB158 ], [ %e.0, %if.end111 ], [ %e.0, %if.then108 ], [ %e.0, %land.lhs.true103 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %if.end98 ], [ %e.0, %if.then95 ], [ %e.0, %land.lhs.true90 ], [ %e.0, %if.end85 ], [ %e.0, %if.then82 ], [ %e.0, %land.lhs.true77 ], [ %e.0, %if.end72 ], [ %e.0, %if.then69 ], [ %e.0, %land.lhs.true64 ], [ %e.0, %if.end59 ], [ %e.0, %if.then56 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB150 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %if.end46 ], [ %e.0, %if.then43 ], [ %e.0, %land.lhs.true38 ], [ %e.0, %if.end33 ], [ %e.0, %if.then30 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body7 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %add, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -811837470, %originalBB170alteredBB ], [ -1702909881, %originalBB166alteredBB ], [ 1907447931, %originalBB162alteredBB ], [ -1885496132, %originalBB158alteredBB ], [ 957697020, %originalBB154alteredBB ], [ 1320939660, %originalBB150alteredBB ], [ 833582739, %originalBBalteredBB ], [ %174, %originalBB170 ], [ %165, %for.end148 ], [ 1548607499, %for.inc146 ], [ 1764610573, %for.body139 ], [ %153, %originalBBpart2168 ], [ %152, %originalBB166 ], [ %142, %for.cond136 ], [ 1548607499, %for.end135 ], [ 1615718522, %for.inc133 ], [ 995065121, %if.end132 ], [ 266492794, %if.then129 ], [ %132, %if.end124 ], [ 2014490985, %originalBBpart2164 ], [ %130, %originalBB162 ], [ %121, %if.then121 ], [ %112, %land.lhs.true116 ], [ %110, %originalBBpart2160 ], [ %109, %originalBB158 ], [ %99, %if.end111 ], [ 309992438, %if.then108 ], [ %90, %land.lhs.true103 ], [ %88, %originalBBpart2156 ], [ %87, %originalBB154 ], [ %77, %if.end98 ], [ -2062841573, %if.then95 ], [ %68, %land.lhs.true90 ], [ %66, %if.end85 ], [ 1787325502, %if.then82 ], [ %64, %land.lhs.true77 ], [ %62, %if.end72 ], [ -2119571515, %if.then69 ], [ %60, %land.lhs.true64 ], [ %58, %if.end59 ], [ -1736247940, %if.then56 ], [ %56, %originalBBpart2152 ], [ %55, %originalBB150 ], [ %45, %land.lhs.true51 ], [ %36, %if.end46 ], [ -1956105555, %if.then43 ], [ %34, %land.lhs.true38 ], [ %32, %if.end33 ], [ -1834064037, %if.then30 ], [ %30, %land.lhs.true25 ], [ %28, %if.end ], [ 401970101, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body7 ], [ %22, %for.cond4 ], [ 1615718522, %for.end ], [ 181596226, %for.inc ], [ -1483750020, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1354403986, i32 1513901600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 833582739, i32 660583568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %e.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -961512991, i32 660583568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 1252068625, i32 1719160668
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %23 = load i32, i32* %arrayidx9, align 4
  %cmp13 = icmp sgt i32 %23, 89
  %24 = select i1 %cmp13, i32 931249529, i32 401970101
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %25, 101
  %26 = select i1 %cmp17, i32 1685667984, i32 401970101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom19
  store double 4.000000e+00, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %27 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %27, 84
  %28 = select i1 %cmp23, i32 79198282, i32 -1834064037
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %29 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %29, 90
  %30 = select i1 %cmp28, i32 -950218180, i32 -1834064037
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom31
  store double 3.700000e+00, double* %arrayidx32, align 8
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %31 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %31, 81
  %32 = select i1 %cmp36, i32 466885750, i32 -1956105555
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39
  %33 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %33, 85
  %34 = select i1 %cmp41, i32 1605923335, i32 -1956105555
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom44
  store double 3.300000e+00, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %35 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %35, 77
  %36 = select i1 %cmp49, i32 138360722, i32 -1736247940
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1320939660, i32 990194509
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom52
  %46 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %46, 82
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1683227224, i32 990194509
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %56 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -115619582, i32 -1736247940
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom57
  store double 3.000000e+00, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %57 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %57, 74
  %58 = select i1 %cmp62, i32 48705210, i32 -2119571515
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom65
  %59 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %59, 78
  %60 = select i1 %cmp67, i32 -350005245, i32 -2119571515
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.700000e+00, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %61 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %61, 71
  %62 = select i1 %cmp75, i32 1939110998, i32 1787325502
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom78
  %63 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %63, 75
  %64 = select i1 %cmp80, i32 2127635259, i32 1787325502
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom83
  store double 2.300000e+00, double* %arrayidx84, align 8
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom86
  %65 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %65, 67
  %66 = select i1 %cmp88, i32 1917716941, i32 -2062841573
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom91
  %67 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %67, 72
  %68 = select i1 %cmp93, i32 1511444278, i32 -2062841573
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom96
  store double 2.000000e+00, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 957697020, i32 52964289
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %78 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %78, 63
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1293623182, i32 52964289
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %88 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -76281165, i32 309992438
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom104
  %89 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %89, 68
  %90 = select i1 %cmp106, i32 1315814602, i32 309992438
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom109
  store double 1.500000e+00, double* %arrayidx110, align 8
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1885496132, i32 80152527
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom112
  %100 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sgt i32 %100, 59
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -653220033, i32 80152527
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %110 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 874348405, i32 2014490985
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom117
  %111 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %111, 64
  %112 = select i1 %cmp119, i32 2133972045, i32 2014490985
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1907447931, i32 -1965867469
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom122
  store double 1.000000e+00, double* %arrayidx123, align 8
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -806844373, i32 -1965867469
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom125
  %131 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp slt i32 %131, 60
  %132 = select i1 %cmp127, i32 -1355982554, i32 266492794
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom130
  store double 0.000000e+00, double* %arrayidx131, align 8
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1702909881, i32 -1891310775
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %i.0, %143
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1527177160, i32 -1891310775
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %153 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1536556451, i32 -84767725
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom140
  %154 = load i32, i32* %arrayidx141, align 4
  %conv142 = sitofp i32 %154 to double
  %arrayidx144 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom140
  %155 = load double, double* %arrayidx144, align 8
  %mul = fmul double %155, %conv142
  %add145 = fadd double %sum.0, %mul
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -811837470, i32 -2051498841
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %div = fdiv double %sum.0, %e.0
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2128472641, i32 -2051498841
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %175 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %175 to double
  %addalteredBB = fadd double %e.0, %convalteredBB
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %arrayidx123alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom122alteredBB
  store double 1.000000e+00, double* %arrayidx123alteredBB, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %sum.0, %e.0
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
