; ModuleID = 'build_ollvm/programs/82/4052.ll'
source_filename = "source-C-CXX/82/4052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %p.reg2mem = alloca [10 x float]*, align 8
  %Sum.reg2mem = alloca i32*, align 8
  %grade.reg2mem = alloca [10 x i32]*, align 8
  %s.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem159 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem159, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -426643804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -426643804, label %first
    i32 -517779059, label %originalBB
    i32 -1640192987, label %originalBBpart2
    i32 -203472156, label %for.cond
    i32 -1934640844, label %for.body
    i32 -171943411, label %for.inc
    i32 -368019375, label %for.end
    i32 -992080752, label %for.cond3
    i32 1305737732, label %for.body5
    i32 233106092, label %for.inc9
    i32 -975218576, label %originalBB102
    i32 1553822676, label %originalBBpart2116
    i32 -1328663337, label %for.end11
    i32 1927470443, label %originalBB118
    i32 -840806156, label %originalBBpart2120
    i32 -739381884, label %for.cond12
    i32 -714592652, label %for.body14
    i32 -1867746919, label %originalBB122
    i32 566646619, label %originalBBpart2124
    i32 -677705461, label %land.lhs.true
    i32 1436513463, label %originalBB126
    i32 -1799744932, label %originalBBpart2128
    i32 -1738229425, label %if.then
    i32 -1110835846, label %if.else
    i32 87413419, label %if.then26
    i32 1907502941, label %if.else29
    i32 1190764765, label %if.then33
    i32 -1781427806, label %originalBB130
    i32 -1170562847, label %originalBBpart2132
    i32 -90057902, label %if.else36
    i32 -400463623, label %originalBB134
    i32 707757933, label %originalBBpart2136
    i32 -1110861804, label %if.then40
    i32 539418815, label %if.else43
    i32 722202242, label %if.then47
    i32 -2138690649, label %if.else50
    i32 893446833, label %originalBB138
    i32 -696337922, label %originalBBpart2140
    i32 -1210880346, label %if.then54
    i32 1866526534, label %if.else57
    i32 -1737479321, label %if.then61
    i32 1948457466, label %originalBB142
    i32 -1518859628, label %originalBBpart2144
    i32 -1154067927, label %if.else64
    i32 -884307848, label %if.then68
    i32 1801961583, label %if.else71
    i32 -1122338269, label %if.then75
    i32 -689801848, label %originalBB146
    i32 158165793, label %originalBBpart2148
    i32 1436860600, label %if.else78
    i32 -1389311726, label %if.end
    i32 -1608970965, label %if.end81
    i32 1049827411, label %if.end82
    i32 -76285350, label %originalBB150
    i32 414579410, label %originalBBpart2152
    i32 -1129733878, label %if.end83
    i32 619950540, label %if.end84
    i32 2097795572, label %if.end85
    i32 -2106774685, label %if.end86
    i32 -1983633493, label %if.end87
    i32 -769625889, label %originalBB154
    i32 965882503, label %originalBBpart2156
    i32 -703179350, label %if.end88
    i32 1205716939, label %for.inc96
    i32 -1119731881, label %for.end98
    i32 274264579, label %originalBBalteredBB
    i32 2002869003, label %originalBB102alteredBB
    i32 -734189906, label %originalBB118alteredBB
    i32 -1677493846, label %originalBB122alteredBB
    i32 325940800, label %originalBB126alteredBB
    i32 -1121123601, label %originalBB130alteredBB
    i32 1895860282, label %originalBB134alteredBB
    i32 1245003432, label %originalBB138alteredBB
    i32 -1583399200, label %originalBB142alteredBB
    i32 -2001949278, label %originalBB146alteredBB
    i32 -1382381529, label %originalBB150alteredBB
    i32 -1091964533, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc96, %if.end88, %originalBBpart2156, %originalBB154, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %originalBBpart2152, %originalBB150, %if.end82, %if.end81, %if.end, %if.else78, %originalBBpart2148, %originalBB146, %if.then75, %if.else71, %if.then68, %if.else64, %originalBBpart2144, %originalBB142, %if.then61, %if.else57, %if.then54, %originalBBpart2140, %originalBB138, %if.else50, %if.then47, %if.else43, %if.then40, %originalBBpart2136, %originalBB134, %if.else36, %originalBBpart2132, %originalBB130, %if.then33, %if.else29, %if.then26, %if.else, %if.then, %originalBBpart2128, %originalBB126, %land.lhs.true, %originalBBpart2124, %originalBB122, %for.body14, %for.cond12, %originalBBpart2120, %originalBB118, %for.end11, %originalBBpart2116, %originalBB102, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -769625889, %originalBB154alteredBB ], [ -76285350, %originalBB150alteredBB ], [ -689801848, %originalBB146alteredBB ], [ 1948457466, %originalBB142alteredBB ], [ 893446833, %originalBB138alteredBB ], [ -400463623, %originalBB134alteredBB ], [ -1781427806, %originalBB130alteredBB ], [ 1436513463, %originalBB126alteredBB ], [ -1867746919, %originalBB122alteredBB ], [ 1927470443, %originalBB118alteredBB ], [ -975218576, %originalBB102alteredBB ], [ -517779059, %originalBBalteredBB ], [ -739381884, %for.inc96 ], [ 1205716939, %if.end88 ], [ -703179350, %originalBBpart2156 ], [ %270, %originalBB154 ], [ %261, %if.end87 ], [ -1983633493, %if.end86 ], [ -2106774685, %if.end85 ], [ 2097795572, %if.end84 ], [ 619950540, %if.end83 ], [ -1129733878, %originalBBpart2152 ], [ %252, %originalBB150 ], [ %243, %if.end82 ], [ 1049827411, %if.end81 ], [ -1608970965, %if.end ], [ -1389311726, %if.else78 ], [ -1389311726, %originalBBpart2148 ], [ %233, %originalBB146 ], [ %223, %if.then75 ], [ %214, %if.else71 ], [ -1608970965, %if.then68 ], [ %210, %if.else64 ], [ 1049827411, %originalBBpart2144 ], [ %207, %originalBB142 ], [ %197, %if.then61 ], [ %188, %if.else57 ], [ -1129733878, %if.then54 ], [ %184, %originalBBpart2140 ], [ %183, %originalBB138 ], [ %172, %if.else50 ], [ 619950540, %if.then47 ], [ %162, %if.else43 ], [ 2097795572, %if.then40 ], [ %158, %originalBBpart2136 ], [ %157, %originalBB134 ], [ %146, %if.else36 ], [ -2106774685, %originalBBpart2132 ], [ %137, %originalBB130 ], [ %127, %if.then33 ], [ %118, %if.else29 ], [ -1983633493, %if.then26 ], [ %114, %if.else ], [ -703179350, %if.then ], [ %110, %originalBBpart2128 ], [ %109, %originalBB126 ], [ %98, %land.lhs.true ], [ %89, %originalBBpart2124 ], [ %88, %originalBB122 ], [ %77, %for.body14 ], [ %68, %for.cond12 ], [ -739381884, %originalBBpart2120 ], [ %65, %originalBB118 ], [ %56, %for.end11 ], [ -992080752, %originalBBpart2116 ], [ %47, %originalBB102 ], [ %36, %for.inc9 ], [ 233106092, %for.body5 ], [ %26, %for.cond3 ], [ -992080752, %for.end ], [ -203472156, %for.inc ], [ -171943411, %for.body ], [ %20, %for.cond ], [ -203472156, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i1, i1* %.reg2mem159, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
  %8 = select i1 %7, i32 -517779059, i32 274264579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [10 x i32], align 16
  store [10 x i32]* %s, [10 x i32]** %s.reg2mem, align 8
  %grade = alloca [10 x i32], align 16
  store [10 x i32]* %grade, [10 x i32]** %grade.reg2mem, align 8
  %Sum = alloca i32, align 4
  store i32* %Sum, i32** %Sum.reg2mem, align 8
  %p = alloca [10 x float], align 16
  store [10 x float]* %p, [10 x float]** %p.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209)
  %putchar1 = call i32 @putchar(i32 10)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244, align 4
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload228 = load volatile i32*, i32** %Sum.reg2mem, align 8
  store i32 0, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1640192987, i32 274264579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -368019375, i32 -1934640844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp4.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp4.not, i32 -1328663337, i32 1305737732
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom6 = sext i32 %27 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload225 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload225, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -975218576, i32 2002869003
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %38 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1553822676, i32 2002869003
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1927470443, i32 -734189906
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -840806156, i32 -734189906
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp13.not = icmp sgt i32 %66, %67
  %68 = select i1 %cmp13.not, i32 -1119731881, i32 -714592652
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1867746919, i32 -1677493846
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom15 = sext i32 %78 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload224 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload224, i64 0, i64 %idxprom15
  %79 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %79, 89
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 566646619, i32 -1677493846
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %89 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -677705461, i32 -1110835846
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1436513463, i32 325940800
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom18 = sext i32 %99 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload223 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload223, i64 0, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %100, 101
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1799744932, i32 325940800
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %110 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1738229425, i32 -1110835846
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom21 = sext i32 %111 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile [10 x float]*, [10 x float]** %p.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, i64 0, i64 %idxprom21
  store float 4.000000e+00, float* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom23 = sext i32 %112 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload222 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload222, i64 0, i64 %idxprom23
  %113 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %113, 84
  %114 = select i1 %cmp25, i32 87413419, i32 1907502941
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom27 = sext i32 %115 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile [10 x float]*, [10 x float]** %p.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, i64 0, i64 %idxprom27
  store float 0x400D9999A0000000, float* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom30 = sext i32 %116 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload221 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload221, i64 0, i64 %idxprom30
  %117 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %117, 81
  %118 = select i1 %cmp32, i32 1190764765, i32 -90057902
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1781427806, i32 -1121123601
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom34 = sext i32 %128 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile [10 x float]*, [10 x float]** %p.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, i64 0, i64 %idxprom34
  store float 0x400A666660000000, float* %arrayidx35, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1170562847, i32 -1121123601
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -400463623, i32 1895860282
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom37 = sext i32 %147 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload220 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload220, i64 0, i64 %idxprom37
  %148 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %148, 77
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 707757933, i32 1895860282
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %158 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1110861804, i32 539418815
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom41 = sext i32 %159 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile [10 x float]*, [10 x float]** %p.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, i64 0, i64 %idxprom41
  store float 3.000000e+00, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom44 = sext i32 %160 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload219 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload219, i64 0, i64 %idxprom44
  %161 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %161, 74
  %162 = select i1 %cmp46, i32 722202242, i32 -2138690649
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom48 = sext i32 %163 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile [10 x float]*, [10 x float]** %p.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, i64 0, i64 %idxprom48
  store float 0x40059999A0000000, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 893446833, i32 1245003432
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom51 = sext i32 %173 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload218 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload218, i64 0, i64 %idxprom51
  %174 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %174, 71
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -696337922, i32 1245003432
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %184 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1210880346, i32 1866526534
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom55 = sext i32 %185 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile [10 x float]*, [10 x float]** %p.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, i64 0, i64 %idxprom55
  store float 0x4002666660000000, float* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom58 = sext i32 %186 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload217 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload217, i64 0, i64 %idxprom58
  %187 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %187, 67
  %188 = select i1 %cmp60, i32 -1737479321, i32 -1154067927
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1948457466, i32 -1583399200
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom62 = sext i32 %198 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235 = load volatile [10 x float]*, [10 x float]** %p.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235, i64 0, i64 %idxprom62
  store float 2.000000e+00, float* %arrayidx63, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1518859628, i32 -1583399200
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom65 = sext i32 %208 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload216 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload216, i64 0, i64 %idxprom65
  %209 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %209, 63
  %210 = select i1 %cmp67, i32 -884307848, i32 1801961583
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom69 = sext i32 %211 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234 = load volatile [10 x float]*, [10 x float]** %p.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234, i64 0, i64 %idxprom69
  store float 1.500000e+00, float* %arrayidx70, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom72 = sext i32 %212 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload215 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload215, i64 0, i64 %idxprom72
  %213 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %213, 59
  %214 = select i1 %cmp74, i32 -1122338269, i32 1436860600
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -689801848, i32 -2001949278
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom76 = sext i32 %224 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile [10 x float]*, [10 x float]** %p.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233, i64 0, i64 %idxprom76
  store float 1.000000e+00, float* %arrayidx77, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 158165793, i32 -2001949278
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom79 = sext i32 %234 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232 = load volatile [10 x float]*, [10 x float]** %p.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232, i64 0, i64 %idxprom79
  store float 0.000000e+00, float* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -76285350, i32 -1382381529
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 414579410, i32 -1382381529
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -769625889, i32 -1091964533
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 965882503, i32 -1091964533
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243 = load volatile float*, float** %sum.reg2mem, align 8
  %271 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom89 = sext i32 %272 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231 = load volatile [10 x float]*, [10 x float]** %p.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231, i64 0, i64 %idxprom89
  %273 = load float, float* %arrayidx90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom91 = sext i32 %274 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, i64 0, i64 %idxprom91
  %275 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %275 to float
  %mul = fmul float %273, %conv
  %add = fadd float %271, %mul
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242, align 4
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload227 = load volatile i32*, i32** %Sum.reg2mem, align 8
  %276 = load i32, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom93 = sext i32 %277 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom93
  %278 = load i32, i32* %arrayidx94, align 4
  %279 = add i32 %278, %276
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload226 = load volatile i32*, i32** %Sum.reg2mem, align 8
  store i32 %279, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload226, align 4
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %281 = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %281, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %282 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload = load volatile i32*, i32** %Sum.reg2mem, align 8
  %283 = load i32, i32* %Sum.reg2mem.0.Sum.reg2mem.0.Sum.reg2mem.0.Sum.reload, align 4
  %conv99 = sitofp i32 %283 to float
  %div = fdiv float %282, %conv99
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload245 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload245, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %284 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv100 = fpext float %284 to double
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv100)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %286 = add i32 %285, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload214 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload213 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom34alteredBB = sext i32 %287 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile [10 x float]*, [10 x float]** %p.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [10 x float], [10 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, i64 0, i64 %idxprom34alteredBB
  store float 0x400A666660000000, float* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload212 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom62alteredBB = sext i32 %288 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile [10 x float]*, [10 x float]** %p.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [10 x float], [10 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, i64 0, i64 %idxprom62alteredBB
  store float 2.000000e+00, float* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom76alteredBB = sext i32 %289 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [10 x float]*, [10 x float]** %p.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [10 x float], [10 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom76alteredBB
  store float 1.000000e+00, float* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
