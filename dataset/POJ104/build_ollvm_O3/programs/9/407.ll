; ModuleID = 'build_ollvm/programs/9/407.ll'
source_filename = "source-C-CXX/9/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp48.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1854467912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1854467912, label %for.cond
    i32 -757140603, label %for.body
    i32 -580671384, label %for.inc
    i32 2102014831, label %for.end
    i32 -1341660193, label %originalBB
    i32 483077103, label %originalBBpart2
    i32 1061999310, label %for.cond5
    i32 -1633547542, label %for.body7
    i32 -1927691945, label %if.then
    i32 2088954751, label %originalBB89
    i32 155302584, label %originalBBpart2101
    i32 998045985, label %if.else
    i32 1885325205, label %if.end
    i32 -292173172, label %for.inc19
    i32 -1769281147, label %for.end20
    i32 -110352881, label %for.cond22
    i32 150289347, label %for.body24
    i32 -780336732, label %for.cond29
    i32 -206294541, label %for.body31
    i32 -1593779358, label %land.lhs.true
    i32 2009999936, label %originalBB103
    i32 1094886918, label %originalBBpart2105
    i32 -1281519031, label %if.then40
    i32 -253280611, label %if.end44
    i32 301638208, label %for.inc45
    i32 -1197889037, label %for.end47
    i32 915362828, label %originalBB107
    i32 -1798758102, label %originalBBpart2109
    i32 -2087233303, label %if.then49
    i32 2147098961, label %originalBB111
    i32 -1936534439, label %originalBBpart2113
    i32 1193195681, label %if.else52
    i32 424869852, label %originalBB115
    i32 1099299097, label %originalBBpart2122
    i32 2147107889, label %if.end56
    i32 1829765823, label %for.inc57
    i32 49841148, label %originalBB124
    i32 1930776303, label %originalBBpart2132
    i32 -1612435915, label %for.end59
    i32 154795103, label %for.cond60
    i32 1154847971, label %for.body62
    i32 -1566258000, label %if.then66
    i32 974166560, label %if.end69
    i32 1270413039, label %for.inc70
    i32 -1678569263, label %originalBB134
    i32 -759940526, label %originalBBpart2142
    i32 835487987, label %for.end72
    i32 2144773867, label %originalBB144
    i32 1588299227, label %originalBBpart2146
    i32 -788781198, label %originalBBalteredBB
    i32 -1300949806, label %originalBB89alteredBB
    i32 1910225589, label %originalBB103alteredBB
    i32 479039491, label %originalBB107alteredBB
    i32 -1894316221, label %originalBB111alteredBB
    i32 1350264525, label %originalBB115alteredBB
    i32 1482921756, label %originalBB124alteredBB
    i32 1459332837, label %originalBB134alteredBB
    i32 226346752, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB144, %for.end72, %originalBBpart2142, %originalBB134, %for.inc70, %if.end69, %if.then66, %for.body62, %for.cond60, %for.end59, %originalBBpart2132, %originalBB124, %for.inc57, %if.end56, %originalBBpart2122, %originalBB115, %if.else52, %originalBBpart2113, %originalBB111, %if.then49, %originalBBpart2109, %originalBB107, %for.end47, %for.inc45, %if.end44, %if.then40, %originalBBpart2105, %originalBB103, %land.lhs.true, %for.body31, %for.cond29, %for.body24, %for.cond22, %for.end20, %for.inc19, %if.end, %if.else, %originalBBpart2101, %originalBB89, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.end72 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.inc70 ], [ %sum.0, %if.end69 ], [ %161, %if.then66 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond60 ], [ 0, %for.end59 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.inc57 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.else52 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.then49 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %if.end44 ], [ %79, %if.then40 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond29 ], [ %54, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc19 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %206, %originalBB134alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %200, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2142 ], [ %171, %originalBB134 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end20 ], [ %49, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %205, %originalBB124alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then66 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2132 ], [ %147, %originalBB124 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else52 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %50, %for.end20 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB144 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB134 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %if.then66 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond60 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB124 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB115 ], [ %m.0, %if.else52 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.end47 ], [ %81, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body31 ], [ %m.0, %for.cond29 ], [ %53, %for.body24 ], [ %m.0, %for.cond22 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc19 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB89 ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB144 ], [ %p.0, %for.end72 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB134 ], [ %p.0, %for.inc70 ], [ %p.0, %if.end69 ], [ %p.0, %if.then66 ], [ %p.0, %for.body62 ], [ %p.0, %for.cond60 ], [ %p.0, %for.end59 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB124 ], [ %p.0, %for.inc57 ], [ %p.0, %if.end56 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB115 ], [ %p.0, %if.else52 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %if.then49 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %if.end44 ], [ %80, %if.then40 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body31 ], [ %p.0, %for.cond29 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end20 ], [ %p.0, %for.inc19 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB89 ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2144773867, %originalBB144alteredBB ], [ -1678569263, %originalBB134alteredBB ], [ 49841148, %originalBB124alteredBB ], [ 424869852, %originalBB115alteredBB ], [ 2147098961, %originalBB111alteredBB ], [ 915362828, %originalBB107alteredBB ], [ 2009999936, %originalBB103alteredBB ], [ 2088954751, %originalBB89alteredBB ], [ -1341660193, %originalBBalteredBB ], [ %198, %originalBB144 ], [ %189, %for.end72 ], [ 154795103, %originalBBpart2142 ], [ %180, %originalBB134 ], [ %170, %for.inc70 ], [ 1270413039, %if.end69 ], [ 974166560, %if.then66 ], [ %160, %for.body62 ], [ %158, %for.cond60 ], [ 154795103, %for.end59 ], [ -110352881, %originalBBpart2132 ], [ %156, %originalBB124 ], [ %146, %for.inc57 ], [ 1829765823, %if.end56 ], [ 2147107889, %originalBBpart2122 ], [ %137, %originalBB115 ], [ %127, %if.else52 ], [ 2147107889, %originalBBpart2113 ], [ %118, %originalBB111 ], [ %109, %if.then49 ], [ %100, %originalBBpart2109 ], [ %99, %originalBB107 ], [ %90, %for.end47 ], [ -780336732, %for.inc45 ], [ 301638208, %if.end44 ], [ -253280611, %if.then40 ], [ %78, %originalBBpart2105 ], [ %77, %originalBB103 ], [ %67, %land.lhs.true ], [ %58, %for.body31 ], [ %55, %for.cond29 ], [ -780336732, %for.body24 ], [ %51, %for.cond22 ], [ -110352881, %for.end20 ], [ 1061999310, %for.inc19 ], [ -292173172, %if.end ], [ -1769281147, %if.else ], [ 1885325205, %originalBBpart2101 ], [ %48, %originalBB89 ], [ %36, %if.then ], [ %27, %for.body7 ], [ %23, %for.cond5 ], [ 1061999310, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.end ], [ 1854467912, %for.inc ], [ -580671384, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -757140603, i32 2102014831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1341660193, i32 -788781198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = add i32 %12, -1
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 483077103, i32 -788781198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, 0
  %23 = select i1 %cmp6, i32 -1633547542, i32 -1769281147
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp slt i32 %25, %26
  %27 = select i1 %cmp13.not, i32 998045985, i32 -1927691945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2088954751, i32 -1300949806
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom14
  %37 = load i32, i32* %arrayidx15, align 4
  %38 = add i32 %37, 1
  %39 = add i32 %i.0, -1
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %38, i32* %arrayidx18, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 155302584, i32 -1300949806
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %j.0, -1
  %51 = select i1 %cmp23, i32 150289347, i32 -1612435915
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = add i32 %52, -1
  %idxprom26 = sext i32 %53 to i64
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom26
  %54 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %m.0, %j.0
  %55 = select i1 %cmp30, i32 -206294541, i32 -1197889037
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom32
  %56 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %m.0 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom34
  %57 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp slt i32 %56, %57
  %58 = select i1 %cmp36.not, i32 -253280611, i32 -1593779358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2009999936, i32 1910225589
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom37
  %68 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %68, %sum.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1094886918, i32 1910225589
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %78 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1281519031, i32 -253280611
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %m.0 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom41
  %79 = load i32, i32* %arrayidx42, align 4
  %80 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %81 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 915362828, i32 479039491
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %p.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1798758102, i32 479039491
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %100 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2087233303, i32 1193195681
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2147098961, i32 -1894316221
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1936534439, i32 -1894316221
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 424869852, i32 1350264525
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %128 = add i32 %sum.0, 1
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %128, i32* %arrayidx55, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1099299097, i32 1350264525
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 49841148, i32 1482921756
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %147 = add i32 %j.0, -1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1930776303, i32 1482921756
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %cmp61 = icmp slt i32 %i.0, %157
  %158 = select i1 %cmp61, i32 1154847971, i32 835487987
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom63
  %159 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %159, %sum.0
  %160 = select i1 %cmp65, i32 -1566258000, i32 974166560
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom67
  %161 = load i32, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1678569263, i32 1459332837
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -759940526, i32 1459332837
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2144773867, i32 226346752
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  store i32 0, i32* %.reg2mem, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1588299227, i32 226346752
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = add i32 %199, -1
  %idxprom2alteredBB = sext i32 %200 to i64
  %arrayidx3alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %201 = load i32, i32* %arrayidx15alteredBB, align 4
  %202 = add i32 %201, 1
  %203 = add i32 %i.0, -1
  %idxprom17alteredBB = sext i32 %203 to i64
  %arrayidx18alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %202, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  store i32 1, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %sum.0, 1
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  store i32 %204, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
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
