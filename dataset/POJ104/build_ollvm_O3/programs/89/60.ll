; ModuleID = 'build_ollvm/programs/89/60.ll'
source_filename = "source-C-CXX/89/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global [20 x i32] zeroinitializer, align 16
@n = common global [20 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [101 x [11 x i32]] zeroinitializer, align 16
@z = common local_unnamed_addr global [101 x [11 x i32]] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@a = common local_unnamed_addr global [101 x [11 x i32]] zeroinitializer, align 16
@k = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -751290896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -751290896, label %for.cond
    i32 671166665, label %for.body
    i32 1167569629, label %for.inc
    i32 1349444975, label %for.end
    i32 651756748, label %for.cond4
    i32 457245912, label %for.body6
    i32 -1495221409, label %for.cond17
    i32 -538912216, label %originalBB
    i32 -413627752, label %originalBBpart2
    i32 -993737074, label %for.body19
    i32 1949113044, label %if.then
    i32 383497860, label %originalBB118
    i32 -336907730, label %originalBBpart2120
    i32 -554193036, label %if.end
    i32 -1535843054, label %originalBB122
    i32 -551654246, label %originalBBpart2124
    i32 1458640104, label %for.inc25
    i32 1192769332, label %for.end27
    i32 -754436681, label %originalBB126
    i32 -2037212923, label %originalBBpart2128
    i32 1038268555, label %for.inc28
    i32 2052115919, label %originalBB130
    i32 -1548142593, label %originalBBpart2138
    i32 -58481081, label %for.end30
    i32 -1271181852, label %for.cond31
    i32 232511888, label %for.body33
    i32 -1484579828, label %originalBB140
    i32 1319065643, label %originalBBpart2142
    i32 -1892700246, label %for.inc36
    i32 -562446120, label %for.end38
    i32 1943570049, label %for.cond39
    i32 567833204, label %for.body41
    i32 -2132657695, label %for.inc44
    i32 108242546, label %for.end46
    i32 -2113867478, label %originalBB144
    i32 -535709144, label %originalBBpart2146
    i32 1201393337, label %for.cond47
    i32 -280766963, label %for.body49
    i32 646868908, label %for.cond50
    i32 -1455467048, label %for.body52
    i32 -728157453, label %if.then54
    i32 368907934, label %if.else
    i32 1898105372, label %originalBB148
    i32 -1218049178, label %originalBBpart2154
    i32 545501483, label %if.then72
    i32 1916737411, label %if.end82
    i32 -500207172, label %if.end96
    i32 -1666476820, label %for.inc97
    i32 1575156396, label %for.end99
    i32 -5566364, label %originalBB156
    i32 -869953681, label %originalBBpart2158
    i32 -1374299360, label %for.inc100
    i32 -1501157891, label %originalBB160
    i32 -1721607058, label %originalBBpart2175
    i32 1719379018, label %for.end102
    i32 -991739665, label %for.cond103
    i32 -1790550367, label %for.body105
    i32 1269513796, label %for.inc115
    i32 1924138191, label %originalBB177
    i32 -251945729, label %originalBBpart2196
    i32 448219557, label %for.end117
    i32 1800231553, label %originalBB198
    i32 -139929071, label %originalBBpart2200
    i32 -291108250, label %originalBBalteredBB
    i32 1243633584, label %originalBB118alteredBB
    i32 1449392971, label %originalBB122alteredBB
    i32 -29199080, label %originalBB126alteredBB
    i32 -513538287, label %originalBB130alteredBB
    i32 1327866715, label %originalBB140alteredBB
    i32 850801961, label %originalBB144alteredBB
    i32 335605953, label %originalBB148alteredBB
    i32 1485256104, label %originalBB156alteredBB
    i32 -987370410, label %originalBB160alteredBB
    i32 1776504961, label %originalBB177alteredBB
    i32 -1676411046, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB198, %for.end117, %originalBBpart2196, %originalBB177, %for.inc115, %for.body105, %for.cond103, %for.end102, %originalBBpart2175, %originalBB160, %for.inc100, %originalBBpart2158, %originalBB156, %for.end99, %for.inc97, %if.end96, %if.end82, %if.then72, %originalBBpart2154, %originalBB148, %if.else, %if.then54, %for.body52, %for.cond50, %for.body49, %for.cond47, %originalBBpart2146, %originalBB144, %for.end46, %for.inc44, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2142, %originalBB140, %for.body33, %for.cond31, %for.end30, %originalBBpart2138, %originalBB130, %for.inc28, %originalBBpart2128, %originalBB126, %for.end27, %for.inc25, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB118, %if.then, %for.body19, %originalBBpart2, %originalBB, %for.cond17, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1800231553, %originalBB198alteredBB ], [ 1924138191, %originalBB177alteredBB ], [ -1501157891, %originalBB160alteredBB ], [ -5566364, %originalBB156alteredBB ], [ 1898105372, %originalBB148alteredBB ], [ -2113867478, %originalBB144alteredBB ], [ -1484579828, %originalBB140alteredBB ], [ 2052115919, %originalBB130alteredBB ], [ -754436681, %originalBB126alteredBB ], [ -1535843054, %originalBB122alteredBB ], [ 383497860, %originalBB118alteredBB ], [ -538912216, %originalBBalteredBB ], [ %283, %originalBB198 ], [ %274, %for.end117 ], [ -991739665, %originalBBpart2196 ], [ %265, %originalBB177 ], [ %254, %for.inc115 ], [ 1269513796, %for.body105 ], [ %241, %for.cond103 ], [ -991739665, %for.end102 ], [ 1201393337, %originalBBpart2175 ], [ %238, %originalBB160 ], [ %227, %for.inc100 ], [ -1374299360, %originalBBpart2158 ], [ %218, %originalBB156 ], [ %209, %for.end99 ], [ 646868908, %for.inc97 ], [ -1666476820, %if.end96 ], [ -500207172, %if.end82 ], [ 1916737411, %if.then72 ], [ %189, %originalBBpart2154 ], [ %188, %originalBB148 ], [ %175, %if.else ], [ -500207172, %if.then54 ], [ %163, %for.body52 ], [ %160, %for.cond50 ], [ 646868908, %for.body49 ], [ %158, %for.cond47 ], [ 1201393337, %originalBBpart2146 ], [ %156, %originalBB144 ], [ %147, %for.end46 ], [ 1943570049, %for.inc44 ], [ -2132657695, %for.body41 ], [ %135, %for.cond39 ], [ 1943570049, %for.end38 ], [ -1271181852, %for.inc36 ], [ -1892700246, %originalBBpart2142 ], [ %131, %originalBB140 ], [ %121, %for.body33 ], [ %112, %for.cond31 ], [ -1271181852, %for.end30 ], [ 651756748, %originalBBpart2138 ], [ %110, %originalBB130 ], [ %99, %for.inc28 ], [ 1038268555, %originalBBpart2128 ], [ %90, %originalBB126 ], [ %81, %for.end27 ], [ -1495221409, %for.inc25 ], [ 1458640104, %originalBBpart2124 ], [ %70, %originalBB122 ], [ %61, %if.end ], [ -554193036, %originalBBpart2120 ], [ %52, %originalBB118 ], [ %41, %if.then ], [ %32, %for.body19 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.cond17 ], [ -1495221409, %for.body6 ], [ %7, %for.cond4 ], [ 651756748, %for.end ], [ -751290896, %for.inc ], [ 1167569629, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 671166665, i32 1349444975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %idxprom
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %cmp5 = icmp slt i32 %6, 101
  %7 = select i1 %cmp5, i32 457245912, i32 -58481081
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %idxprom7, i64 %idxprom7
  store i32 1, i32* %arrayidx10, align 4
  %arrayidx13 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom7, i64 1
  store i32 1, i32* %arrayidx13, align 4
  %div = sdiv i32 %8, 2
  %9 = add nsw i32 %div, 1
  %arrayidx16 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom7, i64 2
  store i32 %9, i32* %arrayidx16, align 4
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -538912216, i32 -291108250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @j, align 4
  %cmp18 = icmp slt i32 %19, 11
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -413627752, i32 -291108250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %29 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -993737074, i32 1192769332
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @j, align 4
  %cmp20 = icmp slt i32 %30, %31
  %32 = select i1 %cmp20, i32 1949113044, i32 -554193036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 383497860, i32 1243633584
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %42 to i64
  %43 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %43 to i64
  %arrayidx24 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -336907730, i32 1243633584
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1535843054, i32 1449392971
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -551654246, i32 1449392971
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %71 = load i32, i32* @j, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* @j, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -754436681, i32 -29199080
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2037212923, i32 -29199080
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2052115919, i32 -513538287
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* @i, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1548142593, i32 -513538287
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  %cmp32 = icmp slt i32 %111, 11
  %112 = select i1 %cmp32, i32 232511888, i32 -562446120
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1484579828, i32 1327866715
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 1, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1319065643, i32 1327866715
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %132 = load i32, i32* @i, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* @i, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %134 = load i32, i32* @i, align 4
  %cmp40 = icmp slt i32 %134, 11
  %135 = select i1 %cmp40, i32 567833204, i32 108242546
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %136 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %136 to i64
  %arrayidx43 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 2, i64 %idxprom42
  store i32 2, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* @i, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2113867478, i32 850801961
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  store i32 3, i32* @i, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -535709144, i32 850801961
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %cmp48 = icmp slt i32 %157, 101
  %158 = select i1 %cmp48, i32 -280766963, i32 1719379018
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  store i32 3, i32* @j, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %159 = load i32, i32* @j, align 4
  %cmp51 = icmp slt i32 %159, 11
  %160 = select i1 %cmp51, i32 -1455467048, i32 1575156396
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %162 = load i32, i32* @j, align 4
  %cmp53 = icmp slt i32 %161, %162
  %163 = select i1 %cmp53, i32 -728157453, i32 368907934
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %164 = load i32, i32* @i, align 4
  %idxprom55 = sext i32 %164 to i64
  %arrayidx58 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom55, i64 %idxprom55
  %165 = load i32, i32* %arrayidx58, align 4
  %166 = load i32, i32* @j, align 4
  %idxprom61 = sext i32 %166 to i64
  %arrayidx62 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom55, i64 %idxprom61
  store i32 %165, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1898105372, i32 335605953
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %idxprom63 = sext i32 %176 to i64
  %177 = load i32, i32* @j, align 4
  %178 = add i32 %177, -1
  %idxprom65 = sext i32 %178 to i64
  %arrayidx66 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom63, i64 %idxprom65
  %179 = load i32, i32* %arrayidx66, align 4
  %idxprom69 = sext i32 %177 to i64
  %arrayidx70 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %idxprom63, i64 %idxprom69
  store i32 %179, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %176, %177
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1218049178, i32 335605953
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %189 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 545501483, i32 1916737411
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %190 = load i32, i32* @i, align 4
  %191 = load i32, i32* @j, align 4
  %192 = sub i32 %190, %191
  %idxprom74 = sext i32 %192 to i64
  %idxprom76 = sext i32 %191 to i64
  %arrayidx77 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom74, i64 %idxprom76
  %193 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %190 to i64
  %arrayidx81 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %idxprom78, i64 %idxprom76
  store i32 %193, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %194 = load i32, i32* @i, align 4
  %idxprom83 = sext i32 %194 to i64
  %195 = load i32, i32* @j, align 4
  %idxprom85 = sext i32 %195 to i64
  %arrayidx86 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %idxprom83, i64 %idxprom85
  %196 = load i32, i32* %arrayidx86, align 4
  %arrayidx90 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %idxprom83, i64 %idxprom85
  %197 = load i32, i32* %arrayidx90, align 4
  %198 = add i32 %197, %196
  %arrayidx95 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom83, i64 %idxprom85
  store i32 %198, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %199 = load i32, i32* @j, align 4
  %200 = add i32 %199, 1
  store i32 %200, i32* @j, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -5566364, i32 1485256104
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -869953681, i32 1485256104
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1501157891, i32 -987370410
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %228 = load i32, i32* @i, align 4
  %229 = add i32 %228, 1
  store i32 %229, i32* @i, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1721607058, i32 -987370410
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %239 = load i32, i32* @i, align 4
  %240 = load i32, i32* @t, align 4
  %cmp104 = icmp slt i32 %239, %240
  %241 = select i1 %cmp104, i32 -1790550367, i32 448219557
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %242 = load i32, i32* @i, align 4
  %idxprom106 = sext i32 %242 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %idxprom106
  %243 = load i32, i32* %arrayidx107, align 4
  store i32 %243, i32* @j, align 4
  %arrayidx109 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %idxprom106
  %244 = load i32, i32* %arrayidx109, align 4
  store i32 %244, i32* @k, align 4
  %idxprom110 = sext i32 %243 to i64
  %idxprom112 = sext i32 %244 to i64
  %arrayidx113 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom110, i64 %idxprom112
  %245 = load i32, i32* %arrayidx113, align 4
  %call114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1924138191, i32 1776504961
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %255 = load i32, i32* @i, align 4
  %256 = add i32 %255, 1
  store i32 %256, i32* @i, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -251945729, i32 1776504961
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1800231553, i32 -1676411046
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -139929071, i32 -1676411046
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %284 = load i32, i32* @i, align 4
  %idxprom21alteredBB = sext i32 %284 to i64
  %285 = load i32, i32* @j, align 4
  %idxprom23alteredBB = sext i32 %285 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* @i, align 4
  %287 = add i32 %286, 1
  store i32 %287, i32* @i, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %288 = load i32, i32* @i, align 4
  %idxprom34alteredBB = sext i32 %288 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 1, i64 %idxprom34alteredBB
  store i32 1, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* @i, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* @i, align 4
  %idxprom63alteredBB = sext i32 %289 to i64
  %290 = load i32, i32* @j, align 4
  %291 = add i32 %290, -1
  %idxprom65alteredBB = sext i32 %291 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %292 = load i32, i32* %arrayidx66alteredBB, align 4
  %idxprom69alteredBB = sext i32 %290 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %idxprom63alteredBB, i64 %idxprom69alteredBB
  store i32 %292, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %293 = load i32, i32* @i, align 4
  %294 = add i32 %293, 1
  store i32 %294, i32* @i, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %295 = load i32, i32* @i, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* @i, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
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
