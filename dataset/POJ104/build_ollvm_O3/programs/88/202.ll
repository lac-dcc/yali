; ModuleID = 'build_ollvm/programs/88/202.ll'
source_filename = "source-C-CXX/88/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call4 to i32*
  %mul6 = shl nsw i64 %conv, 3
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %3 = bitcast i8* %call7 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 930000278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 930000278, label %for.cond
    i32 -1463390179, label %for.body
    i32 268436901, label %for.inc
    i32 -1238574939, label %originalBB
    i32 -1783483163, label %originalBBpart2
    i32 1496271937, label %for.end
    i32 -47323207, label %originalBB71
    i32 1279623939, label %originalBBpart273
    i32 455212684, label %while.cond
    i32 1042392553, label %while.body
    i32 1852194217, label %land.lhs.true
    i32 -1364795265, label %if.then
    i32 197671612, label %if.end
    i32 -1070114623, label %originalBB75
    i32 -1993297869, label %originalBBpart277
    i32 -650050546, label %if.then30
    i32 -414436663, label %if.end40
    i32 2129860095, label %while.end
    i32 2050310695, label %originalBB79
    i32 1437145757, label %originalBBpart281
    i32 -867520912, label %for.cond41
    i32 1187829491, label %originalBB83
    i32 -1756254642, label %originalBBpart285
    i32 1537657930, label %for.body44
    i32 -1837018989, label %land.lhs.true49
    i32 882354638, label %originalBB87
    i32 -871755354, label %originalBBpart297
    i32 -1747290514, label %if.then54
    i32 -1434046136, label %originalBB99
    i32 -1597877458, label %originalBBpart2101
    i32 -780821757, label %if.end56
    i32 1539270497, label %for.inc57
    i32 900731724, label %for.end59
    i32 -522737727, label %originalBB103
    i32 -1808232397, label %originalBBpart2105
    i32 -862064991, label %return
    i32 -227849473, label %originalBBalteredBB
    i32 -1496772554, label %originalBB71alteredBB
    i32 -1151116458, label %originalBB75alteredBB
    i32 -2086309593, label %originalBB79alteredBB
    i32 498387819, label %originalBB83alteredBB
    i32 -744923417, label %originalBB87alteredBB
    i32 614653892, label %originalBB99alteredBB
    i32 690182208, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %for.end59, %for.inc57, %if.end56, %originalBBpart2101, %originalBB99, %if.then54, %originalBBpart297, %originalBB87, %land.lhs.true49, %for.body44, %originalBBpart285, %originalBB83, %for.cond41, %originalBBpart281, %originalBB79, %while.end, %if.end40, %if.then30, %originalBBpart277, %originalBB75, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart273, %originalBB71, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %176, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end59 ], [ %157, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %while.end ], [ %i.0, %if.end40 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -522737727, %originalBB103alteredBB ], [ -1434046136, %originalBB99alteredBB ], [ 882354638, %originalBB87alteredBB ], [ 1187829491, %originalBB83alteredBB ], [ 2050310695, %originalBB79alteredBB ], [ -1070114623, %originalBB75alteredBB ], [ -47323207, %originalBB71alteredBB ], [ -1238574939, %originalBBalteredBB ], [ -862064991, %originalBBpart2105 ], [ %175, %originalBB103 ], [ %166, %for.end59 ], [ -867520912, %for.inc57 ], [ 1539270497, %if.end56 ], [ -862064991, %originalBBpart2101 ], [ %156, %originalBB99 ], [ %147, %if.then54 ], [ %138, %originalBBpart297 ], [ %137, %originalBB87 ], [ %125, %land.lhs.true49 ], [ %116, %for.body44 ], [ %114, %originalBBpart285 ], [ %113, %originalBB83 ], [ %103, %for.cond41 ], [ -867520912, %originalBBpart281 ], [ %94, %originalBB79 ], [ %85, %while.end ], [ 455212684, %if.end40 ], [ -414436663, %if.then30 ], [ %71, %originalBBpart277 ], [ %70, %originalBB75 ], [ %57, %if.end ], [ 2129860095, %if.then ], [ %48, %land.lhs.true ], [ %46, %while.body ], [ 1042392553, %while.cond ], [ 455212684, %originalBBpart273 ], [ %44, %originalBB71 ], [ %35, %for.end ], [ 930000278, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 268436901, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1463390179, i32 1496271937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %conv9 = sext i32 %6 to i64
  %mul10 = shl nsw i64 %conv9, 2
  %call11 = call noalias i8* @malloc(i64 %mul10) #3
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %3, i64 %idxprom
  %7 = bitcast i32** %arrayidx to i8**
  store i8* %call11, i8** %7, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 0, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1238574939, i32 -227849473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1783483163, i32 -227849473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -47323207, i32 -1496772554
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1279623939, i32 -1496772554
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %45 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %45, 0
  %46 = select i1 %cmp20, i32 1852194217, i32 197671612
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %47, 0
  %48 = select i1 %cmp22, i32 -1364795265, i32 197671612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1070114623, i32 -1151116458
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds i32*, i32** %3, i64 %idxprom24
  %59 = load i32*, i32** %arrayidx25, align 8
  %60 = load i32, i32* %d, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %59, i64 %idxprom26
  %61 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %61, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1993297869, i32 -1151116458
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %71 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -650050546, i32 -414436663
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %idxprom31 = sext i32 %72 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %1, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  %73 = load i32, i32* %d, align 4
  %idxprom33 = sext i32 %73 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %2, i64 %idxprom33
  %74 = load i32, i32* %arrayidx34, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx34, align 4
  %arrayidx37 = getelementptr inbounds i32*, i32** %3, i64 %idxprom31
  %76 = load i32*, i32** %arrayidx37, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %76, i64 %idxprom33
  store i32 1, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2050310695, i32 -2086309593
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1437145757, i32 -2086309593
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1187829491, i32 498387819
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %104
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1756254642, i32 498387819
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %114 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1537657930, i32 900731724
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %1, i64 %idxprom45
  %115 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %115, 0
  %116 = select i1 %cmp47, i32 -1837018989, i32 -780821757
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 882354638, i32 -744923417
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %2, i64 %idxprom50
  %126 = load i32, i32* %arrayidx51, align 4
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, -1
  %cmp52 = icmp eq i32 %126, %128
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -871755354, i32 -744923417
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %138 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1747290514, i32 -780821757
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1434046136, i32 614653892
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1597877458, i32 614653892
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -522737727, i32 690182208
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1808232397, i32 690182208
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
