; ModuleID = 'build_ollvm/programs/85/1563.ll'
source_filename = "source-C-CXX/85/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@z = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@e = global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@b = common local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@c = common local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -530987893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -530987893, label %for.cond
    i32 -2013657978, label %originalBB
    i32 -823190890, label %originalBBpart2
    i32 1729456214, label %for.body
    i32 -567890149, label %for.cond2
    i32 -138033101, label %originalBB101
    i32 511915380, label %originalBBpart2103
    i32 1430351080, label %for.body4
    i32 -2012194068, label %for.inc
    i32 -1774481962, label %originalBB105
    i32 1736311521, label %originalBBpart2116
    i32 1404324440, label %for.end
    i32 1604193583, label %for.inc8
    i32 -678148688, label %originalBB118
    i32 -1407184975, label %originalBBpart2130
    i32 572307527, label %for.end10
    i32 -837763399, label %for.cond11
    i32 -320420507, label %originalBB132
    i32 -1969290321, label %originalBBpart2134
    i32 1967365198, label %for.body13
    i32 -1314333564, label %for.cond14
    i32 978920716, label %for.body16
    i32 2011902487, label %originalBB136
    i32 1987092560, label %originalBBpart2138
    i32 -1766064244, label %for.inc21
    i32 -2018233054, label %for.end23
    i32 536993325, label %for.cond24
    i32 914871440, label %for.body26
    i32 -1878053784, label %if.then
    i32 -91481733, label %originalBB140
    i32 97642814, label %originalBBpart2142
    i32 -1603056524, label %if.end
    i32 2050563195, label %originalBB144
    i32 -10650317, label %originalBBpart2185
    i32 -996441164, label %for.inc64
    i32 860297916, label %for.end66
    i32 1133001038, label %for.inc67
    i32 -687905341, label %for.end69
    i32 -1283935711, label %originalBB187
    i32 2049520581, label %originalBBpart2189
    i32 872632888, label %for.cond70
    i32 196858769, label %originalBB191
    i32 -583479421, label %originalBBpart2193
    i32 -159711143, label %for.body72
    i32 -655353336, label %for.cond73
    i32 -1260148548, label %originalBB195
    i32 -428921930, label %originalBBpart2197
    i32 -537537106, label %for.body75
    i32 2109581427, label %if.then81
    i32 715387503, label %if.end85
    i32 -2012176808, label %for.inc86
    i32 -275799066, label %for.end88
    i32 -189217601, label %for.inc89
    i32 -2020553082, label %for.end91
    i32 1344044378, label %for.cond92
    i32 21061230, label %originalBB199
    i32 960086854, label %originalBBpart2201
    i32 -1376207073, label %for.body94
    i32 -1776770933, label %for.inc98
    i32 -214166668, label %for.end100
    i32 205322093, label %originalBBalteredBB
    i32 -1752746505, label %originalBB101alteredBB
    i32 -1787160604, label %originalBB105alteredBB
    i32 -1143164386, label %originalBB118alteredBB
    i32 -859086685, label %originalBB132alteredBB
    i32 -1461605214, label %originalBB136alteredBB
    i32 -849385621, label %originalBB140alteredBB
    i32 -345567548, label %originalBB144alteredBB
    i32 -1820686090, label %originalBB187alteredBB
    i32 2145827147, label %originalBB191alteredBB
    i32 -1002098164, label %originalBB195alteredBB
    i32 -284951828, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.body94, %originalBBpart2201, %originalBB199, %for.cond92, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.then81, %for.body75, %originalBBpart2197, %originalBB195, %for.cond73, %for.body72, %originalBBpart2193, %originalBB191, %for.cond70, %originalBBpart2189, %originalBB187, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart2185, %originalBB144, %if.end, %originalBBpart2142, %originalBB140, %if.then, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart2138, %originalBB136, %for.body16, %for.cond14, %for.body13, %originalBBpart2134, %originalBB132, %for.cond11, %for.end10, %originalBBpart2130, %originalBB118, %for.inc8, %for.end, %originalBBpart2116, %originalBB105, %for.inc, %for.body4, %originalBBpart2103, %originalBB101, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 21061230, %originalBB199alteredBB ], [ -1260148548, %originalBB195alteredBB ], [ 196858769, %originalBB191alteredBB ], [ -1283935711, %originalBB187alteredBB ], [ 2050563195, %originalBB144alteredBB ], [ -91481733, %originalBB140alteredBB ], [ 2011902487, %originalBB136alteredBB ], [ -320420507, %originalBB132alteredBB ], [ -678148688, %originalBB118alteredBB ], [ -1774481962, %originalBB105alteredBB ], [ -138033101, %originalBB101alteredBB ], [ -2013657978, %originalBBalteredBB ], [ 1344044378, %for.inc98 ], [ -1776770933, %for.body94 ], [ %269, %originalBBpart2201 ], [ %268, %originalBB199 ], [ %257, %for.cond92 ], [ 1344044378, %for.end91 ], [ 872632888, %for.inc89 ], [ -189217601, %for.end88 ], [ -655353336, %for.inc86 ], [ -2012176808, %if.end85 ], [ 715387503, %if.then81 ], [ %242, %for.body75 ], [ %238, %originalBBpart2197 ], [ %237, %originalBB195 ], [ %227, %for.cond73 ], [ -655353336, %for.body72 ], [ %218, %originalBBpart2193 ], [ %217, %originalBB191 ], [ %206, %for.cond70 ], [ 872632888, %originalBBpart2189 ], [ %197, %originalBB187 ], [ %188, %for.end69 ], [ -837763399, %for.inc67 ], [ 1133001038, %for.end66 ], [ 536993325, %for.inc64 ], [ -996441164, %originalBBpart2185 ], [ %176, %originalBB144 ], [ %160, %if.end ], [ 860297916, %originalBBpart2142 ], [ %151, %originalBB140 ], [ %142, %if.then ], [ %133, %for.body26 ], [ %129, %for.cond24 ], [ 536993325, %for.end23 ], [ -1314333564, %for.inc21 ], [ -1766064244, %originalBBpart2138 ], [ %126, %originalBB136 ], [ %115, %for.body16 ], [ %106, %for.cond14 ], [ -1314333564, %for.body13 ], [ %104, %originalBBpart2134 ], [ %103, %originalBB132 ], [ %92, %for.cond11 ], [ -837763399, %for.end10 ], [ -530987893, %originalBBpart2130 ], [ %83, %originalBB118 ], [ %72, %for.inc8 ], [ 1604193583, %for.end ], [ -567890149, %originalBBpart2116 ], [ %63, %originalBB105 ], [ %52, %for.inc ], [ -2012194068, %for.body4 ], [ %41, %originalBBpart2103 ], [ %40, %originalBB101 ], [ %29, %for.cond2 ], [ -567890149, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2013657978, i32 205322093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @e, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -823190890, i32 205322093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1729456214, i32 572307527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @x)
  store i32 0, i32* @m, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -138033101, i32 -1752746505
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %30 = load i32, i32* @m, align 4
  %31 = load i32, i32* @x, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 511915380, i32 -1752746505
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1430351080, i32 1404324440
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %idxprom = sext i32 %42 to i64
  %43 = load i32, i32* @m, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1774481962, i32 -1787160604
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %53 = load i32, i32* @m, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* @m, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1736311521, i32 -1787160604
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -678148688, i32 -1143164386
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* @i, align 4
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1407184975, i32 -1143164386
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -320420507, i32 -859086685
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %94 = load i32, i32* @e, align 4
  %cmp12 = icmp slt i32 %93, %94
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1969290321, i32 -859086685
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %104 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1967365198, i32 -687905341
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* @m, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %105 = load i32, i32* @m, align 4
  %cmp15 = icmp slt i32 %105, 61
  %106 = select i1 %cmp15, i32 978920716, i32 -2018233054
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2011902487, i32 -1461605214
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %116 to i64
  %117 = load i32, i32* @m, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1987092560, i32 -1461605214
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %127 = load i32, i32* @m, align 4
  %.neg5 = add i32 %127, 1
  store i32 %.neg5, i32* @m, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 0, i32* @m, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %128 = load i32, i32* @m, align 4
  %cmp25 = icmp slt i32 %128, 60
  %129 = select i1 %cmp25, i32 914871440, i32 860297916
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %130 to i64
  %131 = load i32, i32* @m, align 4
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom27, i64 %idxprom29
  %132 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %132, 0
  %133 = select i1 %cmp31, i32 -1878053784, i32 -1603056524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -91481733, i32 -849385621
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 97642814, i32 -849385621
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2050563195, i32 -345567548
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %161 = load i32, i32* @t, align 4
  %mul = mul nsw i32 %161, 3
  %162 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %162 to i64
  %163 = load i32, i32* @m, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom32, i64 %idxprom34
  %164 = load i32, i32* %arrayidx35, align 4
  %165 = add i32 %164, %mul
  store i32 %165, i32* %arrayidx35, align 4
  %166 = add i32 %165, 3
  %idxprom43 = sext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom32, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %.neg3 = add i32 %165, 1
  %idxprom52 = sext i32 %.neg3 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom32, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %.neg4 = add i32 %165, 2
  %idxprom61 = sext i32 %.neg4 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom32, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  %167 = add i32 %161, 1
  store i32 %167, i32* @t, align 4
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -10650317, i32 -345567548
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %177 = load i32, i32* @m, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* @m, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %.neg2 = add i32 %179, 1
  store i32 %.neg2, i32* @i, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1283935711, i32 -1820686090
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2049520581, i32 -1820686090
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 196858769, i32 2145827147
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %207 = load i32, i32* @i, align 4
  %208 = load i32, i32* @e, align 4
  %cmp71 = icmp slt i32 %207, %208
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -583479421, i32 2145827147
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %218 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -159711143, i32 -2020553082
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 1, i32* @m, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1260148548, i32 -1002098164
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %228 = load i32, i32* @m, align 4
  %cmp74 = icmp slt i32 %228, 61
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -428921930, i32 -1002098164
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %238 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -537537106, i32 -275799066
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %239 = load i32, i32* @i, align 4
  %idxprom76 = sext i32 %239 to i64
  %240 = load i32, i32* @m, align 4
  %idxprom78 = sext i32 %240 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom76, i64 %idxprom78
  %241 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %241, 1
  %242 = select i1 %cmp80, i32 2109581427, i32 715387503
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %243 = load i32, i32* @t, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* @t, align 4
  %245 = load i32, i32* @i, align 4
  %idxprom83 = sext i32 %245 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom83
  store i32 %244, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %246 = load i32, i32* @m, align 4
  %247 = add i32 %246, 1
  store i32 %247, i32* @m, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %248 = load i32, i32* @i, align 4
  %.neg1 = add i32 %248, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 21061230, i32 -284951828
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %258 = load i32, i32* @i, align 4
  %259 = load i32, i32* @e, align 4
  %cmp93 = icmp slt i32 %258, %259
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 960086854, i32 -284951828
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %269 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1376207073, i32 -214166668
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %270 = load i32, i32* @i, align 4
  %idxprom95 = sext i32 %270 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom95
  %271 = load i32, i32* %arrayidx96, align 4
  %call97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %272 = load i32, i32* @i, align 4
  %273 = add i32 %272, 1
  store i32 %273, i32* @i, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* @m, align 4
  %275 = add i32 %274, 1
  store i32 %275, i32* @m, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %276 = load i32, i32* @i, align 4
  %.neg = add i32 %276, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* @i, align 4
  %idxprom17alteredBB = sext i32 %277 to i64
  %278 = load i32, i32* @m, align 4
  %idxprom19alteredBB = sext i32 %278 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %279 = load i32, i32* @t, align 4
  %mulalteredBB = mul nsw i32 %279, 3
  %280 = load i32, i32* @i, align 4
  %idxprom32alteredBB = sext i32 %280 to i64
  %281 = load i32, i32* @m, align 4
  %idxprom34alteredBB = sext i32 %281 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %282 = load i32, i32* %arrayidx35alteredBB, align 4
  %283 = add i32 %282, %mulalteredBB
  store i32 %283, i32* %arrayidx35alteredBB, align 4
  %284 = add i32 %283, 3
  %idxprom43alteredBB = sext i32 %284 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom32alteredBB, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  %285 = add i32 %283, 1
  %idxprom52alteredBB = sext i32 %285 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom32alteredBB, i64 %idxprom52alteredBB
  store i32 0, i32* %arrayidx53alteredBB, align 4
  %286 = add i32 %283, 2
  %idxprom61alteredBB = sext i32 %286 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %idxprom32alteredBB, i64 %idxprom61alteredBB
  store i32 0, i32* %arrayidx62alteredBB, align 4
  %287 = add i32 %279, 1
  store i32 %287, i32* @t, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
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
