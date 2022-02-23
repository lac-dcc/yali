; ModuleID = 'build_ollvm/programs/80/2020.ll'
source_filename = "source-C-CXX/80/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call46.reg2mem = alloca i32, align 4
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @calloc(i64 25, i64 4) #3
  %0 = bitcast i8* %call to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1487458924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1487458924, label %for.cond
    i32 -1321294529, label %for.body
    i32 1453234420, label %for.inc
    i32 -649449328, label %originalBB
    i32 -265575533, label %originalBBpart2
    i32 -573583136, label %for.end
    i32 1600899512, label %land.lhs.true
    i32 -1550563446, label %originalBB63
    i32 735911597, label %originalBBpart265
    i32 1186303182, label %land.lhs.true5
    i32 1348712134, label %originalBB67
    i32 -1695858703, label %originalBBpart269
    i32 -859999804, label %land.lhs.true7
    i32 -1947096406, label %if.then
    i32 1833761568, label %originalBB71
    i32 1937697829, label %originalBBpart273
    i32 777899798, label %for.cond9
    i32 -1662922478, label %for.body11
    i32 -1311950113, label %for.inc31
    i32 -1820218913, label %for.end33
    i32 257125356, label %for.cond34
    i32 -1673330078, label %originalBB75
    i32 1238044465, label %originalBBpart277
    i32 -268572453, label %for.body36
    i32 1805567704, label %originalBB79
    i32 -681293164, label %originalBBpart281
    i32 490663206, label %for.cond37
    i32 -589471951, label %originalBB83
    i32 1940737493, label %originalBBpart285
    i32 -1046356331, label %for.body39
    i32 -64997699, label %cond.true
    i32 1974864237, label %originalBB87
    i32 -1523969012, label %originalBBpart299
    i32 1206308894, label %cond.false
    i32 1628412151, label %cond.end
    i32 -918482383, label %for.inc53
    i32 -1481107242, label %for.end55
    i32 -184850105, label %for.inc56
    i32 258178018, label %for.end58
    i32 602107904, label %if.else
    i32 2796974, label %if.end
    i32 -1142852648, label %originalBBalteredBB
    i32 343834175, label %originalBB63alteredBB
    i32 1243193807, label %originalBB67alteredBB
    i32 -2007715321, label %originalBB71alteredBB
    i32 1884295658, label %originalBB75alteredBB
    i32 -861255190, label %originalBB79alteredBB
    i32 1823319361, label %originalBB83alteredBB
    i32 -901840539, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else, %for.end58, %for.inc56, %for.end55, %for.inc53, %cond.end, %cond.false, %originalBBpart299, %originalBB87, %cond.true, %for.body39, %originalBBpart285, %originalBB83, %for.cond37, %originalBBpart281, %originalBB79, %for.body36, %originalBBpart277, %originalBB75, %for.cond34, %for.end33, %for.inc31, %for.body11, %for.cond9, %originalBBpart273, %originalBB71, %if.then, %land.lhs.true7, %originalBBpart269, %originalBB67, %land.lhs.true5, %originalBBpart265, %originalBB63, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %167, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end58 ], [ %166, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB87 ], [ %i.0, %cond.true ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %.neg, %for.inc31 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %165, %for.inc53 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB87 ], [ %j.0, %cond.true ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true7 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %land.lhs.true5 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1974864237, %originalBB87alteredBB ], [ -589471951, %originalBB83alteredBB ], [ 1805567704, %originalBB79alteredBB ], [ -1673330078, %originalBB75alteredBB ], [ 1833761568, %originalBB71alteredBB ], [ 1348712134, %originalBB67alteredBB ], [ -1550563446, %originalBB63alteredBB ], [ -649449328, %originalBBalteredBB ], [ 2796974, %if.else ], [ 2796974, %for.end58 ], [ 257125356, %for.inc56 ], [ -184850105, %for.end55 ], [ 490663206, %for.inc53 ], [ -918482383, %cond.end ], [ 1628412151, %cond.false ], [ 1628412151, %originalBBpart299 ], [ %163, %originalBB87 ], [ %153, %cond.true ], [ %144, %for.body39 ], [ %143, %originalBBpart285 ], [ %142, %originalBB83 ], [ %133, %for.cond37 ], [ 490663206, %originalBBpart281 ], [ %124, %originalBB79 ], [ %115, %for.body36 ], [ %106, %originalBBpart277 ], [ %105, %originalBB75 ], [ %96, %for.cond34 ], [ 257125356, %for.end33 ], [ 777899798, %for.inc31 ], [ -1311950113, %for.body11 ], [ %83, %for.cond9 ], [ 777899798, %originalBBpart273 ], [ %82, %originalBB71 ], [ %73, %if.then ], [ %64, %land.lhs.true7 ], [ %62, %originalBBpart269 ], [ %61, %originalBB67 ], [ %51, %land.lhs.true5 ], [ %42, %originalBBpart265 ], [ %41, %originalBB63 ], [ %31, %land.lhs.true ], [ %22, %for.end ], [ 1487458924, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1453234420, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 25
  %1 = select i1 %cmp, i32 -1321294529, i32 -573583136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -649449328, i32 -1142852648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -265575533, i32 -1142852648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %21, -1
  %22 = select i1 %cmp3, i32 1600899512, i32 602107904
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1550563446, i32 343834175
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp4 = icmp sgt i32 %32, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 735911597, i32 343834175
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1186303182, i32 602107904
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1348712134, i32 1243193807
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %52, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1695858703, i32 1243193807
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -859999804, i32 602107904
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %63, 5
  %64 = select i1 %cmp8, i32 -1947096406, i32 602107904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1833761568, i32 -2007715321
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1937697829, i32 -2007715321
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %83 = select i1 %cmp10, i32 -1662922478, i32 -1820218913
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %84, 5
  %idx.ext12 = sext i32 %mul to i64
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15.idx = add nsw i64 %idx.ext12, %idx.ext14
  %add.ptr15 = getelementptr inbounds i32, i32* %0, i64 %add.ptr15.idx
  %85 = load i32, i32* %add.ptr15, align 4
  %86 = load i32, i32* %m, align 4
  %mul16 = mul nsw i32 %86, 5
  %idx.ext17 = sext i32 %mul16 to i64
  %add.ptr20.idx = add nsw i64 %idx.ext17, %idx.ext14
  %add.ptr20 = getelementptr inbounds i32, i32* %0, i64 %add.ptr20.idx
  %87 = load i32, i32* %add.ptr20, align 4
  store i32 %87, i32* %add.ptr15, align 4
  store i32 %85, i32* %add.ptr20, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1673330078, i32 1884295658
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 5
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1238044465, i32 1884295658
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %106 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -268572453, i32 258178018
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1805567704, i32 -861255190
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -681293164, i32 -861255190
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -589471951, i32 1823319361
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 5
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1940737493, i32 1823319361
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %143 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1046356331, i32 -1481107242
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %cmp40 = icmp eq i32 %j.0, 4
  %144 = select i1 %cmp40, i32 -64997699, i32 1206308894
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1974864237, i32 -901840539
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %mul41 = mul nsw i32 %i.0, 5
  %idx.ext42 = sext i32 %mul41 to i64
  %idx.ext44 = sext i32 %j.0 to i64
  %add.ptr45.idx = add nsw i64 %idx.ext44, %idx.ext42
  %add.ptr45 = getelementptr inbounds i32, i32* %0, i64 %add.ptr45.idx
  %154 = load i32, i32* %add.ptr45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  store i32 %call46, i32* %call46.reg2mem, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1523969012, i32 -901840539
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %call46.reg2mem.0.call46.reg2mem.0.call46.reg2mem.0.call46.reload = load volatile i32, i32* %call46.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %mul47 = mul nsw i32 %i.0, 5
  %idx.ext48 = sext i32 %mul47 to i64
  %idx.ext50 = sext i32 %j.0 to i64
  %add.ptr51.idx = add nsw i64 %idx.ext50, %idx.ext48
  %add.ptr51 = getelementptr inbounds i32, i32* %0, i64 %add.ptr51.idx
  %164 = load i32, i32* %add.ptr51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %mul41alteredBB = mul nsw i32 %i.0, 5
  %idx.ext42alteredBB = sext i32 %mul41alteredBB to i64
  %idx.ext44alteredBB = sext i32 %j.0 to i64
  %add.ptr45alteredBB.idx = add nsw i64 %idx.ext44alteredBB, %idx.ext42alteredBB
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %0, i64 %add.ptr45alteredBB.idx
  %168 = load i32, i32* %add.ptr45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
