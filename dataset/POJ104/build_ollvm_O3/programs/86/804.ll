; ModuleID = 'build_ollvm/programs/86/804.ll'
source_filename = "source-C-CXX/86/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [6 x [1000 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 917747989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 917747989, label %for.cond
    i32 -884629407, label %for.body
    i32 -465867765, label %for.cond1
    i32 843394791, label %originalBB
    i32 -2018583234, label %originalBBpart2
    i32 352057434, label %for.body3
    i32 9385150, label %for.inc
    i32 -2108218657, label %originalBB72
    i32 825366536, label %originalBBpart277
    i32 -550544022, label %for.end
    i32 -1490053120, label %land.lhs.true
    i32 1757578748, label %originalBB79
    i32 -1878392729, label %originalBBpart281
    i32 -482152835, label %land.lhs.true14
    i32 -900892164, label %originalBB83
    i32 -875001155, label %originalBBpart285
    i32 -2021103189, label %land.lhs.true19
    i32 -1870324936, label %land.lhs.true24
    i32 -457964695, label %land.lhs.true29
    i32 -1332521638, label %if.then
    i32 -1300505461, label %if.end
    i32 1143331263, label %originalBB87
    i32 244227902, label %originalBBpart289
    i32 -1300873266, label %for.inc34
    i32 -37267748, label %for.end36
    i32 366677135, label %originalBB91
    i32 502668992, label %originalBBpart293
    i32 -309049989, label %for.cond37
    i32 -1872304345, label %for.body39
    i32 118274216, label %for.inc69
    i32 13080566, label %for.end71
    i32 -732801449, label %originalBBalteredBB
    i32 -1785144100, label %originalBB72alteredBB
    i32 1825720399, label %originalBB79alteredBB
    i32 -623548747, label %originalBB83alteredBB
    i32 91721889, label %originalBB87alteredBB
    i32 1649577024, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.body39, %for.cond37, %originalBBpart293, %originalBB91, %for.end36, %for.inc34, %originalBBpart289, %originalBB87, %if.end, %if.then, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %originalBBpart285, %originalBB83, %land.lhs.true14, %originalBBpart281, %originalBB79, %land.lhs.true, %for.end, %originalBBpart277, %originalBB72, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc69 ], [ %c.0, %for.body39 ], [ %c.0, %for.cond37 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.end36 ], [ %105, %for.inc34 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB72 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ 0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBBalteredBB ], [ %.neg25, %for.inc69 ], [ %d.0, %for.body39 ], [ %d.0, %for.cond37 ], [ %d.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %d.0, %for.end36 ], [ %d.0, %for.inc34 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true29 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %land.lhs.true19 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %land.lhs.true14 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.end ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB72 ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc69 ], [ %h.0, %for.body39 ], [ %h.0, %for.cond37 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %for.end36 ], [ %h.0, %for.inc34 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true29 ], [ %h.0, %land.lhs.true24 ], [ %h.0, %land.lhs.true19 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %land.lhs.true14 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB79 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.end ], [ %h.0, %originalBBpart277 ], [ %29, %originalBB72 ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond1 ], [ 0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 366677135, %originalBB91alteredBB ], [ 1143331263, %originalBB87alteredBB ], [ -900892164, %originalBB83alteredBB ], [ 1757578748, %originalBB79alteredBB ], [ -2108218657, %originalBB72alteredBB ], [ 843394791, %originalBBalteredBB ], [ -309049989, %for.inc69 ], [ 118274216, %for.body39 ], [ %124, %for.cond37 ], [ -309049989, %originalBBpart293 ], [ %123, %originalBB91 ], [ %114, %for.end36 ], [ 917747989, %for.inc34 ], [ -1300873266, %originalBBpart289 ], [ %104, %originalBB87 ], [ %95, %if.end ], [ -37267748, %if.then ], [ %86, %land.lhs.true29 ], [ %84, %land.lhs.true24 ], [ %82, %land.lhs.true19 ], [ %80, %originalBBpart285 ], [ %79, %originalBB83 ], [ %69, %land.lhs.true14 ], [ %60, %originalBBpart281 ], [ %59, %originalBB79 ], [ %49, %land.lhs.true ], [ %40, %for.end ], [ -465867765, %originalBBpart277 ], [ %38, %originalBB72 ], [ %28, %for.inc ], [ 9385150, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -465867765, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %c.0, 1000
  %0 = select i1 %cmp, i32 -884629407, i32 -37267748
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 843394791, i32 -732801449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %h.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2018583234, i32 -732801449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 352057434, i32 -550544022
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %idxprom4 = sext i32 %c.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2108218657, i32 -1785144100
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %29 = add i32 %h.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 825366536, i32 -1785144100
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %c.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %39, 0
  %40 = select i1 %cmp9, i32 -1490053120, i32 -1300505461
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1757578748, i32 1825720399
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %c.0 to i64
  %arrayidx12 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 1, i64 %idxprom11
  %50 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %50, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1878392729, i32 1825720399
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -482152835, i32 -1300505461
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -900892164, i32 -623548747
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %c.0 to i64
  %arrayidx17 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 2, i64 %idxprom16
  %70 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %70, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -875001155, i32 -623548747
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %80 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2021103189, i32 -1300505461
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %c.0 to i64
  %arrayidx22 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 3, i64 %idxprom21
  %81 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %81, 0
  %82 = select i1 %cmp23, i32 -1870324936, i32 -1300505461
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %c.0 to i64
  %arrayidx27 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 4, i64 %idxprom26
  %83 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %83, 0
  %84 = select i1 %cmp28, i32 -457964695, i32 -1300505461
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %c.0 to i64
  %arrayidx32 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 5, i64 %idxprom31
  %85 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %85, 0
  %86 = select i1 %cmp33, i32 -1332521638, i32 -1300505461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1143331263, i32 91721889
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 244227902, i32 91721889
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %105 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 366677135, i32 1649577024
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 502668992, i32 1649577024
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %d.0, %c.0
  %124 = select i1 %cmp38, i32 -1872304345, i32 13080566
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %d.0 to i64
  %arrayidx42 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 3, i64 %idxprom41
  %125 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx45, align 4
  %127 = add i32 %125, -2008697342
  %128 = sub i32 %127, %126
  %.neg26.neg = mul i32 %128, 3600
  %arrayidx48 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 4, i64 %idxprom41
  %129 = load i32, i32* %arrayidx48, align 4
  %arrayidx53 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 5, i64 %idxprom41
  %130 = load i32, i32* %arrayidx53, align 4
  %arrayidx57 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 1, i64 %idxprom41
  %131 = load i32, i32* %arrayidx57, align 4
  %arrayidx62 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 2, i64 %idxprom41
  %132 = load i32, i32* %arrayidx62, align 4
  %reass.add = sub i32 %129, %131
  %reass.mul = mul i32 %reass.add, 60
  %.neg28 = add i32 %.neg26.neg, -1414452064
  %133 = add i32 %.neg28, %130
  %134 = sub i32 %133, %132
  %135 = add i32 %134, %reass.mul
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg25 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
