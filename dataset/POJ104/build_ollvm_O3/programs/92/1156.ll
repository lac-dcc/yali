; ModuleID = 'build_ollvm/programs/92/1156.ll'
source_filename = "source-C-CXX/92/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -510396972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -510396972, label %first
    i32 -622492047, label %land.lhs.true
    i32 7060264, label %originalBB
    i32 602308492, label %originalBBpart2
    i32 125480619, label %land.lhs.true3
    i32 1017721979, label %if.then
    i32 823642818, label %if.else
    i32 -449553515, label %land.lhs.true9
    i32 341454606, label %land.lhs.true12
    i32 -865548759, label %originalBB62
    i32 -1711539911, label %originalBBpart274
    i32 -38914978, label %if.then15
    i32 1592973446, label %if.else17
    i32 -854786783, label %land.lhs.true20
    i32 487345238, label %if.then23
    i32 563456396, label %if.else25
    i32 1240074443, label %land.lhs.true28
    i32 -1069906917, label %if.then31
    i32 -2069286191, label %originalBB76
    i32 -308571275, label %originalBBpart278
    i32 -635954150, label %if.else33
    i32 -146166707, label %originalBB80
    i32 1309293169, label %originalBBpart285
    i32 -1555983303, label %land.lhs.true36
    i32 -856974524, label %if.then39
    i32 1862724990, label %originalBB87
    i32 -1988108397, label %originalBBpart289
    i32 -1455158916, label %if.else41
    i32 -2026625254, label %if.then44
    i32 919848953, label %if.else46
    i32 2113822603, label %originalBB91
    i32 -1642388671, label %originalBBpart2102
    i32 1250719996, label %if.then49
    i32 -1202693084, label %if.else51
    i32 -936167823, label %originalBB104
    i32 -1805035855, label %originalBBpart2106
    i32 1111340822, label %if.then52
    i32 -300171189, label %if.end
    i32 -591560124, label %if.end54
    i32 1473519205, label %if.end55
    i32 -1423962387, label %originalBB108
    i32 -1235835666, label %originalBBpart2110
    i32 -1608035748, label %if.end56
    i32 1639506824, label %if.end57
    i32 1706901308, label %if.end58
    i32 -1355612659, label %if.end59
    i32 -1376390496, label %if.end60
    i32 -1088101138, label %originalBBalteredBB
    i32 -1485780934, label %originalBB62alteredBB
    i32 1760639415, label %originalBB76alteredBB
    i32 -379738609, label %originalBB80alteredBB
    i32 -1247377663, label %originalBB87alteredBB
    i32 331625659, label %originalBB91alteredBB
    i32 1283212981, label %originalBB104alteredBB
    i32 -1224329430, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end59, %if.end58, %if.end57, %if.end56, %originalBBpart2110, %originalBB108, %if.end55, %if.end54, %if.end, %if.then52, %originalBBpart2106, %originalBB104, %if.else51, %if.then49, %originalBBpart2102, %originalBB91, %if.else46, %if.then44, %if.else41, %originalBBpart289, %originalBB87, %if.then39, %land.lhs.true36, %originalBBpart285, %originalBB80, %if.else33, %originalBBpart278, %originalBB76, %if.then31, %land.lhs.true28, %if.else25, %if.then23, %land.lhs.true20, %if.else17, %if.then15, %originalBBpart274, %originalBB62, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1423962387, %originalBB108alteredBB ], [ -936167823, %originalBB104alteredBB ], [ 2113822603, %originalBB91alteredBB ], [ 1862724990, %originalBB87alteredBB ], [ -146166707, %originalBB80alteredBB ], [ -2069286191, %originalBB76alteredBB ], [ -865548759, %originalBB62alteredBB ], [ 7060264, %originalBBalteredBB ], [ -1376390496, %if.end59 ], [ -1355612659, %if.end58 ], [ 1706901308, %if.end57 ], [ 1639506824, %if.end56 ], [ -1608035748, %originalBBpart2110 ], [ %171, %originalBB108 ], [ %162, %if.end55 ], [ 1473519205, %if.end54 ], [ -591560124, %if.end ], [ -300171189, %if.then52 ], [ 1111340822, %originalBBpart2106 ], [ %153, %originalBB104 ], [ %144, %if.else51 ], [ -591560124, %if.then49 ], [ %135, %originalBBpart2102 ], [ %134, %originalBB91 ], [ %124, %if.else46 ], [ 1473519205, %if.then44 ], [ %115, %if.else41 ], [ -1608035748, %originalBBpart289 ], [ %113, %originalBB87 ], [ %104, %if.then39 ], [ %95, %land.lhs.true36 ], [ %93, %originalBBpart285 ], [ %92, %originalBB80 ], [ %82, %if.else33 ], [ 1639506824, %originalBBpart278 ], [ %73, %originalBB76 ], [ %64, %if.then31 ], [ %55, %land.lhs.true28 ], [ %53, %if.else25 ], [ 1706901308, %if.then23 ], [ %51, %land.lhs.true20 ], [ %49, %if.else17 ], [ -1355612659, %if.then15 ], [ %47, %originalBBpart274 ], [ %46, %originalBB62 ], [ %36, %land.lhs.true12 ], [ %27, %land.lhs.true9 ], [ %25, %if.else ], [ -1376390496, %if.then ], [ %23, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 823642818, i32 -622492047
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 7060264, i32 -1088101138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 602308492, i32 -1088101138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 125480619, i32 823642818
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %rem4 = srem i32 %22, 7
  %cmp5.not = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5.not, i32 823642818, i32 1017721979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem7 = srem i32 %24, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 -449553515, i32 1592973446
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %rem10 = srem i32 %26, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %27 = select i1 %cmp11, i32 341454606, i32 1592973446
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -865548759, i32 -1485780934
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %rem13 = srem i32 %37, 7
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1711539911, i32 -1485780934
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -38914978, i32 1592973446
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem18 = srem i32 %48, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %49 = select i1 %cmp19, i32 -854786783, i32 563456396
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem21 = srem i32 %50, 5
  %cmp22 = icmp eq i32 %rem21, 0
  %51 = select i1 %cmp22, i32 487345238, i32 563456396
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %rem26 = srem i32 %52, 3
  %cmp27 = icmp eq i32 %rem26, 0
  %53 = select i1 %cmp27, i32 1240074443, i32 -635954150
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %rem29 = srem i32 %54, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %55 = select i1 %cmp30, i32 -1069906917, i32 -635954150
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2069286191, i32 1760639415
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -308571275, i32 1760639415
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -146166707, i32 -379738609
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %rem34 = srem i32 %83, 5
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1309293169, i32 -379738609
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %93 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1555983303, i32 -1455158916
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %rem37 = srem i32 %94, 7
  %cmp38 = icmp eq i32 %rem37, 0
  %95 = select i1 %cmp38, i32 -856974524, i32 -1455158916
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1862724990, i32 -1247377663
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1988108397, i32 -1247377663
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %rem42 = srem i32 %114, 3
  %cmp43 = icmp eq i32 %rem42, 0
  %115 = select i1 %cmp43, i32 -2026625254, i32 919848953
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2113822603, i32 331625659
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %rem47 = srem i32 %125, 5
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1642388671, i32 331625659
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %135 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1250719996, i32 -1202693084
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -936167823, i32 1283212981
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1805035855, i32 1283212981
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1423962387, i32 -1224329430
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1235835666, i32 -1224329430
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
