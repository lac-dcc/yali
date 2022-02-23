; ModuleID = 'build_ollvm/programs/93/1589.ll'
source_filename = "source-C-CXX/93/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %first = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1287797006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1287797006, label %for.cond
    i32 971135552, label %originalBB
    i32 -1713515376, label %originalBBpart2
    i32 -1508240181, label %for.body
    i32 679931184, label %for.inc
    i32 403913005, label %for.end
    i32 -1779775878, label %originalBB65
    i32 1071457825, label %originalBBpart267
    i32 1877785917, label %for.cond2
    i32 -240960824, label %for.body4
    i32 -582605731, label %if.then
    i32 -71567998, label %if.end
    i32 778433483, label %for.inc10
    i32 885870436, label %for.end12
    i32 -2028794634, label %while.cond
    i32 -570920164, label %while.body
    i32 -1032980706, label %for.cond14
    i32 1249518233, label %for.body16
    i32 770141880, label %if.then22
    i32 710756133, label %originalBB69
    i32 -1455952566, label %originalBBpart280
    i32 -2136032858, label %if.end33
    i32 1488646979, label %for.inc34
    i32 1377399088, label %originalBB82
    i32 -577243217, label %originalBBpart289
    i32 1091578297, label %for.end36
    i32 -1804753054, label %originalBB91
    i32 -931579969, label %originalBBpart296
    i32 -1265804565, label %while.end
    i32 1034247156, label %for.cond37
    i32 7265628, label %for.body39
    i32 -1317511068, label %if.then43
    i32 -739931377, label %originalBB98
    i32 -915623951, label %originalBBpart2110
    i32 -1047424767, label %if.end48
    i32 -675135837, label %originalBB112
    i32 591912614, label %originalBBpart2114
    i32 -346041364, label %for.inc49
    i32 -387287741, label %for.end51
    i32 424325086, label %originalBB116
    i32 1846361927, label %originalBBpart2118
    i32 -1789000138, label %while.cond52
    i32 -291893917, label %while.body54
    i32 1436734184, label %if.then58
    i32 1374351258, label %if.end62
    i32 1225820145, label %while.end64
    i32 1942485439, label %originalBBalteredBB
    i32 744147694, label %originalBB65alteredBB
    i32 1827601217, label %originalBB69alteredBB
    i32 1297588018, label %originalBB82alteredBB
    i32 -991697072, label %originalBB91alteredBB
    i32 734936333, label %originalBB98alteredBB
    i32 41795015, label %originalBB112alteredBB
    i32 1577598576, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end62, %if.then58, %while.body54, %while.cond52, %originalBBpart2118, %originalBB116, %for.end51, %for.inc49, %originalBBpart2114, %originalBB112, %if.end48, %originalBBpart2110, %originalBB98, %if.then43, %for.body39, %for.cond37, %while.end, %originalBBpart296, %originalBB91, %for.end36, %originalBBpart289, %originalBB82, %for.inc34, %if.end33, %originalBBpart280, %originalBB69, %if.then22, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %180, %originalBB82alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg35, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %while.body54 ], [ %i.0, %while.cond52 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end51 ], [ %155, %for.inc49 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2110 ], [ %127, %originalBB98 ], [ %i.0, %if.then43 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %while.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart289 ], [ %84, %originalBB82 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %44, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end62 ], [ %b.0, %if.then58 ], [ %b.0, %while.body54 ], [ %b.0, %while.cond52 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.end48 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB98 ], [ %b.0, %if.then43 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond37 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB91 ], [ %b.0, %for.end36 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB82 ], [ %b.0, %for.inc34 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB69 ], [ %b.0, %if.then22 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %45, %for.end12 ], [ %b.0, %for.inc10 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 424325086, %originalBB116alteredBB ], [ -675135837, %originalBB112alteredBB ], [ -739931377, %originalBB98alteredBB ], [ -1804753054, %originalBB91alteredBB ], [ 1377399088, %originalBB82alteredBB ], [ 710756133, %originalBB69alteredBB ], [ -1779775878, %originalBB65alteredBB ], [ 971135552, %originalBBalteredBB ], [ -1789000138, %if.end62 ], [ 1374351258, %if.then58 ], [ %176, %while.body54 ], [ %174, %while.cond52 ], [ -1789000138, %originalBBpart2118 ], [ %173, %originalBB116 ], [ %164, %for.end51 ], [ 1034247156, %for.inc49 ], [ -346041364, %originalBBpart2114 ], [ %154, %originalBB112 ], [ %145, %if.end48 ], [ -387287741, %originalBBpart2110 ], [ %136, %originalBB98 ], [ %125, %if.then43 ], [ %116, %for.body39 ], [ %114, %for.cond37 ], [ 1034247156, %while.end ], [ -2028794634, %originalBBpart296 ], [ %113, %originalBB91 ], [ %102, %for.end36 ], [ -1032980706, %originalBBpart289 ], [ %93, %originalBB82 ], [ %83, %for.inc34 ], [ 1488646979, %if.end33 ], [ -2136032858, %originalBBpart280 ], [ %74, %originalBB69 ], [ %62, %if.then22 ], [ %53, %for.body16 ], [ %50, %for.cond14 ], [ -1032980706, %while.body ], [ %47, %while.cond ], [ -2028794634, %for.end12 ], [ 1877785917, %for.inc10 ], [ 778433483, %if.end ], [ -71567998, %if.then ], [ %43, %for.body4 ], [ %40, %for.cond2 ], [ 1877785917, %originalBBpart267 ], [ %38, %originalBB65 ], [ %29, %for.end ], [ -1287797006, %for.inc ], [ 679931184, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 971135552, i32 1942485439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1713515376, i32 1942485439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1508240181, i32 403913005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1779775878, i32 744147694
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1071457825, i32 744147694
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -240960824, i32 885870436
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = and i32 %41, 1
  %cmp7 = icmp eq i32 %42, 0
  %43 = select i1 %cmp7, i32 -582605731, i32 -71567998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %46, 1
  %47 = select i1 %cmp13, i32 -570920164, i32 -1265804565
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp15 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp15, i32 1249518233, i32 1091578297
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom17
  %51 = load i32, i32* %arrayidx18, align 4
  %.neg37 = add i32 %i.0, 1
  %idxprom19 = sext i32 %.neg37 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom19
  %52 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp21, i32 770141880, i32 -2136032858
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 710756133, i32 1827601217
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom23
  %63 = load i32, i32* %arrayidx24, align 4
  %64 = add i32 %i.0, 1
  %idxprom26 = sext i32 %64 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom26
  %65 = load i32, i32* %arrayidx27, align 4
  store i32 %65, i32* %arrayidx24, align 4
  store i32 %63, i32* %arrayidx27, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1455952566, i32 1827601217
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1377399088, i32 1297588018
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -577243217, i32 1297588018
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1804753054, i32 -991697072
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  store i32 %104, i32* %n, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -931579969, i32 -991697072
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %b.0
  %114 = select i1 %cmp38, i32 7265628, i32 -387287741
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom40
  %115 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp eq i32 %115, 0
  %116 = select i1 %cmp42.not, i32 -1047424767, i32 -1317511068
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -739931377, i32 734936333
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom44
  %126 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -915623951, i32 734936333
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -675135837, i32 41795015
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 591912614, i32 41795015
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 424325086, i32 1577598576
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1846361927, i32 1577598576
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond52:                                     ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %b.0
  %174 = select i1 %cmp53, i32 -291893917, i32 1225820145
  br label %loopEntry.backedge

while.body54:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom55
  %175 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp eq i32 %175, 0
  %176 = select i1 %cmp57.not, i32 1374351258, i32 1436734184
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom59
  %177 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end64:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom23alteredBB
  %178 = load i32, i32* %arrayidx24alteredBB, align 4
  %.neg34 = add i32 %i.0, 1
  %idxprom26alteredBB = sext i32 %.neg34 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom26alteredBB
  %179 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %179, i32* %arrayidx24alteredBB, align 4
  store i32 %178, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -1
  store i32 %182, i32* %n, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom44alteredBB
  %183 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
