; ModuleID = 'build_ollvm/programs/9/1857.ll'
source_filename = "source-C-CXX/9/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [25 x i32], align 16
  %m = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1627923928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1627923928, label %for.cond
    i32 -254518350, label %for.body
    i32 -680775196, label %for.inc
    i32 -424587369, label %for.end
    i32 -1034536474, label %originalBB
    i32 -1412337567, label %originalBBpart2
    i32 -1821719259, label %for.cond9
    i32 -1811438728, label %originalBB72
    i32 -709014427, label %originalBBpart274
    i32 -2095866466, label %for.body11
    i32 -1447852356, label %for.cond14
    i32 875852897, label %for.body17
    i32 597420214, label %land.lhs.true
    i32 492082352, label %originalBB76
    i32 -729580506, label %originalBBpart281
    i32 963734706, label %if.then
    i32 -7082862, label %originalBB83
    i32 -1072695235, label %originalBBpart2100
    i32 687250059, label %if.end
    i32 -485161629, label %for.inc34
    i32 -1347141468, label %originalBB102
    i32 1209000194, label %originalBBpart2115
    i32 -191065151, label %for.end36
    i32 541387272, label %if.then40
    i32 753700054, label %if.end43
    i32 -1589839205, label %for.inc44
    i32 -1019788975, label %originalBB117
    i32 1959626926, label %originalBBpart2119
    i32 2009833681, label %for.end45
    i32 -707052518, label %originalBB121
    i32 -108226127, label %originalBBpart2123
    i32 635317457, label %originalBBalteredBB
    i32 -917584217, label %originalBB72alteredBB
    i32 510326628, label %originalBB76alteredBB
    i32 1374455834, label %originalBB83alteredBB
    i32 361412157, label %originalBB102alteredBB
    i32 751061230, label %originalBB117alteredBB
    i32 1993234384, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB121, %for.end45, %originalBBpart2119, %originalBB117, %for.inc44, %if.end43, %if.then40, %for.end36, %originalBBpart2115, %originalBB102, %for.inc34, %if.end, %originalBBpart2100, %originalBB83, %if.then, %originalBBpart281, %originalBB76, %land.lhs.true, %for.body17, %for.cond14, %for.body11, %originalBBpart274, %originalBB72, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %155, %originalBB117alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %152, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2119 ], [ %122, %originalBB117 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB121 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then40 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2115 ], [ %100, %originalBB102 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB76 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %.neg26, %for.body11 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ 1, %originalBBalteredBB ], [ %max.0, %originalBB121 ], [ %max.0, %for.end45 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %112, %if.then40 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB83 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB76 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2 ], [ 1, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -707052518, %originalBB121alteredBB ], [ -1019788975, %originalBB117alteredBB ], [ -1347141468, %originalBB102alteredBB ], [ -7082862, %originalBB83alteredBB ], [ 492082352, %originalBB76alteredBB ], [ -1811438728, %originalBB72alteredBB ], [ -1034536474, %originalBBalteredBB ], [ %149, %originalBB121 ], [ %140, %for.end45 ], [ -1821719259, %originalBBpart2119 ], [ %131, %originalBB117 ], [ %121, %for.inc44 ], [ -1589839205, %if.end43 ], [ 753700054, %if.then40 ], [ %111, %for.end36 ], [ -1447852356, %originalBBpart2115 ], [ %109, %originalBB102 ], [ %99, %for.inc34 ], [ -485161629, %if.end ], [ 687250059, %originalBBpart2100 ], [ %90, %originalBB83 ], [ %80, %if.then ], [ %71, %originalBBpart281 ], [ %70, %originalBB76 ], [ %58, %land.lhs.true ], [ %49, %for.body17 ], [ %46, %for.cond14 ], [ -1447852356, %for.body11 ], [ %43, %originalBBpart274 ], [ %42, %originalBB72 ], [ %33, %for.cond9 ], [ -1821719259, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.end ], [ 1627923928, %for.inc ], [ -680775196, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -424587369, i32 -254518350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1034536474, i32 635317457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %15 = add i32 %13, -2
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1412337567, i32 635317457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1811438728, i32 -917584217
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -709014427, i32 -917584217
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2095866466, i32 2009833681
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %cmp16.not = icmp sgt i32 %k.0, %45
  %46 = select i1 %cmp16.not, i32 -191065151, i32 875852897
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom18
  %47 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom20
  %48 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %47, %48
  %49 = select i1 %cmp22.not, i32 687250059, i32 597420214
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 492082352, i32 510326628
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom23
  %59 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom25
  %60 = load i32, i32* %arrayidx26, align 4
  %61 = add i32 %60, 1
  %cmp28 = icmp slt i32 %59, %61
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -729580506, i32 510326628
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %71 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 963734706, i32 687250059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -7082862, i32 1374455834
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom29
  %81 = load i32, i32* %arrayidx30, align 4
  %.neg25 = add i32 %81, 1
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom32
  store i32 %.neg25, i32* %arrayidx33, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1072695235, i32 1374455834
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1347141468, i32 361412157
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1209000194, i32 361412157
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom37
  %110 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %110, %max.0
  %111 = select i1 %cmp39, i32 541387272, i32 753700054
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom41
  %112 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1019788975, i32 751061230
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1959626926, i32 751061230
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -707052518, i32 1993234384
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -108226127, i32 1993234384
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -1
  %idxprom3alteredBB = sext i32 %151 to i64
  %arrayidx4alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom3alteredBB
  store i32 1, i32* %arrayidx4alteredBB, align 4
  %152 = add i32 %150, -2
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom29alteredBB
  %153 = load i32, i32* %arrayidx30alteredBB, align 4
  %154 = add i32 %153, 1
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom32alteredBB
  store i32 %154, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
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
