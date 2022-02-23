; ModuleID = 'build_ollvm/programs/83/174.ll'
source_filename = "source-C-CXX/83/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %j)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -841325494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -841325494, label %for.cond
    i32 1367924766, label %originalBB
    i32 2114056659, label %originalBBpart2
    i32 1004091313, label %for.body
    i32 1904813840, label %if.then
    i32 -1857272781, label %if.else
    i32 -439980060, label %if.then4
    i32 1245004741, label %if.then6
    i32 1373752250, label %if.then8
    i32 -234880195, label %if.else9
    i32 605553599, label %originalBB35
    i32 263140311, label %originalBBpart237
    i32 1925235856, label %land.lhs.true
    i32 -568235399, label %if.then12
    i32 549252404, label %if.end
    i32 -1735769319, label %if.end13
    i32 -927851219, label %if.else14
    i32 -50239518, label %land.lhs.true16
    i32 -891452207, label %originalBB39
    i32 1607361105, label %originalBBpart241
    i32 -859866277, label %if.then18
    i32 2098681504, label %if.else19
    i32 -1652777892, label %land.lhs.true21
    i32 -1297096514, label %originalBB43
    i32 2081815189, label %originalBBpart245
    i32 -1969273619, label %if.then23
    i32 -1724910944, label %if.end24
    i32 1094898746, label %if.end25
    i32 1859037007, label %if.end26
    i32 -7971516, label %if.else27
    i32 -1241544847, label %if.then29
    i32 -25661631, label %if.end30
    i32 -96257511, label %if.end31
    i32 208229681, label %if.end32
    i32 -267851153, label %for.inc
    i32 -1747041792, label %originalBB47
    i32 -444651767, label %originalBBpart252
    i32 -1079200188, label %for.end
    i32 -926291053, label %originalBBalteredBB
    i32 -1012232650, label %originalBB35alteredBB
    i32 -420441434, label %originalBB39alteredBB
    i32 2129990681, label %originalBB43alteredBB
    i32 1602700752, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB47, %for.inc, %if.end32, %if.end31, %if.end30, %if.then29, %if.else27, %if.end26, %if.end25, %if.end24, %if.then23, %originalBBpart245, %originalBB43, %land.lhs.true21, %if.else19, %if.then18, %originalBBpart241, %originalBB39, %land.lhs.true16, %if.else14, %if.end13, %if.end, %if.then12, %land.lhs.true, %originalBBpart237, %originalBB35, %if.else9, %if.then8, %if.then6, %if.then4, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB47 ], [ %b.0, %for.inc ], [ %b.0, %if.end32 ], [ %b.0, %if.end31 ], [ %b.0, %if.end30 ], [ %95, %if.then29 ], [ %b.0, %if.else27 ], [ %b.0, %if.end26 ], [ %b.0, %if.end25 ], [ %b.0, %if.end24 ], [ %92, %if.then23 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.else19 ], [ %70, %if.then18 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %if.else14 ], [ %b.0, %if.end13 ], [ %b.0, %if.end ], [ %c.0, %if.then12 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %if.else9 ], [ %b.0, %if.then8 ], [ %b.0, %if.then6 ], [ %b.0, %if.then4 ], [ %b.0, %if.else ], [ %21, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB47 ], [ %c.0, %for.inc ], [ %c.0, %if.end32 ], [ %c.0, %if.end31 ], [ %c.0, %if.end30 ], [ %c.0, %if.then29 ], [ %c.0, %if.else27 ], [ %c.0, %if.end26 ], [ %c.0, %if.end25 ], [ %c.0, %if.end24 ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.else19 ], [ %b.0, %if.then18 ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %if.else14 ], [ %c.0, %if.end13 ], [ %c.0, %if.end ], [ %b.0, %if.then12 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB35 ], [ %c.0, %if.else9 ], [ %27, %if.then8 ], [ %c.0, %if.then6 ], [ %c.0, %if.then4 ], [ %c.0, %if.else ], [ %21, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %115, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %105, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %if.else27 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else14 ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.else9 ], [ %i.0, %if.then8 ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1747041792, %originalBB47alteredBB ], [ -1297096514, %originalBB43alteredBB ], [ -891452207, %originalBB39alteredBB ], [ 605553599, %originalBB35alteredBB ], [ 1367924766, %originalBBalteredBB ], [ -841325494, %originalBBpart252 ], [ %114, %originalBB47 ], [ %104, %for.inc ], [ -267851153, %if.end32 ], [ 208229681, %if.end31 ], [ -96257511, %if.end30 ], [ -25661631, %if.then29 ], [ %94, %if.else27 ], [ -96257511, %if.end26 ], [ 1859037007, %if.end25 ], [ 1094898746, %if.end24 ], [ -1724910944, %if.then23 ], [ %91, %originalBBpart245 ], [ %90, %originalBB43 ], [ %81, %land.lhs.true21 ], [ %72, %if.else19 ], [ 1094898746, %if.then18 ], [ %69, %originalBBpart241 ], [ %68, %originalBB39 ], [ %59, %land.lhs.true16 ], [ %50, %if.else14 ], [ 1859037007, %if.end13 ], [ -1735769319, %if.end ], [ 549252404, %if.then12 ], [ %48, %land.lhs.true ], [ %47, %originalBBpart237 ], [ %46, %originalBB35 ], [ %36, %if.else9 ], [ -1735769319, %if.then8 ], [ %26, %if.then6 ], [ %24, %if.then4 ], [ %22, %if.else ], [ 208229681, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1367924766, i32 -926291053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2114056659, i32 -926291053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1004091313, i32 -1079200188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %cmp2 = icmp eq i32 %i.0, 0
  %20 = select i1 %cmp2, i32 1904813840, i32 -1857272781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, 1
  %22 = select i1 %cmp3, i32 -439980060, i32 -7971516
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp5 = icmp sgt i32 %b.0, %23
  %24 = select i1 %cmp5, i32 1245004741, i32 -927851219
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %c.0, %25
  %26 = select i1 %cmp7, i32 1373752250, i32 -234880195
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 605553599, i32 -1012232650
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %c.0, %37
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 263140311, i32 -1012232650
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1925235856, i32 549252404
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %c.0, %b.0
  %48 = select i1 %cmp11, i32 -568235399, i32 549252404
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  store i32 %b.0, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %b.0, %49
  %50 = select i1 %cmp15, i32 -50239518, i32 2098681504
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -891452207, i32 -420441434
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %c.0, %b.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1607361105, i32 -420441434
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %69 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -859866277, i32 2098681504
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %cmp20 = icmp slt i32 %b.0, %71
  %72 = select i1 %cmp20, i32 -1652777892, i32 -1724910944
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1297096514, i32 2129990681
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp22 = icmp sge i32 %c.0, %b.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2081815189, i32 2129990681
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %91 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1969273619, i32 -1724910944
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %cmp28 = icmp slt i32 %b.0, %93
  %94 = select i1 %cmp28, i32 -1241544847, i32 -25661631
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1747041792, i32 1602700752
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -444651767, i32 1602700752
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, 1
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
