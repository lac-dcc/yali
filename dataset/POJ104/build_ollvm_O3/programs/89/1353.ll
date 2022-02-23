; ModuleID = 'build_ollvm/programs/89/1353.ll'
source_filename = "source-C-CXX/89/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [31 x [31 x i32]], align 16
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1294666714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1294666714, label %for.cond
    i32 -543431282, label %originalBB
    i32 1087230907, label %originalBBpart2
    i32 897310633, label %for.body
    i32 -1681116580, label %for.inc
    i32 -1142975574, label %for.end
    i32 1006265195, label %originalBB59
    i32 1309720487, label %originalBBpart261
    i32 -1106413557, label %for.cond2
    i32 -252250298, label %originalBB63
    i32 1030031180, label %originalBBpart265
    i32 -1858191839, label %for.body4
    i32 -1003414531, label %for.inc8
    i32 -1805620515, label %for.end10
    i32 815788893, label %originalBB67
    i32 -1123937478, label %originalBBpart269
    i32 -1069791242, label %for.cond11
    i32 -1447146862, label %for.body13
    i32 -82089336, label %originalBB71
    i32 1839473013, label %originalBBpart273
    i32 290167135, label %for.cond14
    i32 -1198064578, label %for.body16
    i32 -1644235252, label %originalBB75
    i32 -595701334, label %originalBBpart277
    i32 87972841, label %if.then
    i32 1852764575, label %if.else
    i32 697742207, label %originalBB79
    i32 -1275762039, label %originalBBpart281
    i32 1139433329, label %if.end
    i32 -501920725, label %originalBB83
    i32 -1601869062, label %originalBBpart285
    i32 1020165911, label %for.inc39
    i32 -486526839, label %for.end41
    i32 -1835812443, label %originalBB87
    i32 193604785, label %originalBBpart289
    i32 563580330, label %for.inc42
    i32 -925370142, label %for.end44
    i32 -1240158966, label %originalBB91
    i32 -1732672635, label %originalBBpart293
    i32 1596072358, label %for.cond45
    i32 -971157133, label %for.body47
    i32 290169024, label %for.inc54
    i32 1485001378, label %for.end56
    i32 -137160419, label %originalBB95
    i32 -715270763, label %originalBBpart297
    i32 -1069230531, label %originalBBalteredBB
    i32 1236865759, label %originalBB59alteredBB
    i32 -1547278090, label %originalBB63alteredBB
    i32 1355046417, label %originalBB67alteredBB
    i32 2121290723, label %originalBB71alteredBB
    i32 2000166761, label %originalBB75alteredBB
    i32 -1457913672, label %originalBB79alteredBB
    i32 1009675068, label %originalBB83alteredBB
    i32 1101529750, label %originalBB87alteredBB
    i32 -911596941, label %originalBB91alteredBB
    i32 -968576616, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB95, %for.end56, %for.inc54, %for.body47, %for.cond45, %originalBBpart293, %originalBB91, %for.end44, %for.inc42, %originalBBpart289, %originalBB87, %for.end41, %for.inc39, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.else, %if.then, %originalBBpart277, %originalBB75, %for.body16, %for.cond14, %originalBBpart273, %originalBB71, %for.body13, %for.cond11, %originalBBpart269, %originalBB67, %for.end10, %for.inc8, %for.body4, %originalBBpart265, %originalBB63, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 1, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %i.0, %for.end44 ], [ %.neg33, %for.inc42 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %i.0, %for.end10 ], [ %.neg34, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart261 ], [ 1, %originalBB59 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end41 ], [ %156, %for.inc39 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -137160419, %originalBB95alteredBB ], [ -1240158966, %originalBB91alteredBB ], [ -1835812443, %originalBB87alteredBB ], [ -501920725, %originalBB83alteredBB ], [ 697742207, %originalBB79alteredBB ], [ -1644235252, %originalBB75alteredBB ], [ -82089336, %originalBB71alteredBB ], [ 815788893, %originalBB67alteredBB ], [ -252250298, %originalBB63alteredBB ], [ 1006265195, %originalBB59alteredBB ], [ -543431282, %originalBBalteredBB ], [ %215, %originalBB95 ], [ %206, %for.end56 ], [ 1596072358, %for.inc54 ], [ 290169024, %for.body47 ], [ %194, %for.cond45 ], [ 1596072358, %originalBBpart293 ], [ %192, %originalBB91 ], [ %183, %for.end44 ], [ -1069791242, %for.inc42 ], [ 563580330, %originalBBpart289 ], [ %174, %originalBB87 ], [ %165, %for.end41 ], [ 290167135, %for.inc39 ], [ 1020165911, %originalBBpart285 ], [ %155, %originalBB83 ], [ %146, %if.end ], [ 1139433329, %originalBBpart281 ], [ %137, %originalBB79 ], [ %127, %if.else ], [ 1139433329, %if.then ], [ %113, %originalBBpart277 ], [ %112, %originalBB75 ], [ %103, %for.body16 ], [ %94, %for.cond14 ], [ 290167135, %originalBBpart273 ], [ %93, %originalBB71 ], [ %84, %for.body13 ], [ %75, %for.cond11 ], [ -1069791242, %originalBBpart269 ], [ %74, %originalBB67 ], [ %65, %for.end10 ], [ -1106413557, %for.inc8 ], [ -1003414531, %for.body4 ], [ %56, %originalBBpart265 ], [ %55, %originalBB63 ], [ %46, %for.cond2 ], [ -1106413557, %originalBBpart261 ], [ %37, %originalBB59 ], [ %28, %for.end ], [ 1294666714, %for.inc ], [ -1681116580, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -543431282, i32 -1069230531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1087230907, i32 -1069230531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 897310633, i32 -1142975574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  store i32 0, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1006265195, i32 1236865759
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1309720487, i32 1236865759
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -252250298, i32 -1547278090
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1030031180, i32 -1547278090
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %56 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1858191839, i32 -1805620515
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 815788893, i32 1355046417
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1123937478, i32 1355046417
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 31
  %75 = select i1 %cmp12, i32 -1447146862, i32 -925370142
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -82089336, i32 2121290723
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1839473013, i32 2121290723
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 31
  %94 = select i1 %cmp15, i32 -1198064578, i32 -486526839
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1644235252, i32 2000166761
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp17 = icmp sge i32 %i.0, %j.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -595701334, i32 2000166761
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %113 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 87972841, i32 1852764575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %114 = add i32 %j.0, -1
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %115 = load i32, i32* %arrayidx21, align 4
  %116 = sub i32 %i.0, %j.0
  %idxprom23 = sext i32 %116 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %117 = load i32, i32* %arrayidx26, align 4
  %118 = add i32 %117, %115
  %arrayidx30 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom25
  store i32 %118, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 697742207, i32 -1457913672
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom31
  %128 = load i32, i32* %arrayidx34, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom37
  store i32 %128, i32* %arrayidx38, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1275762039, i32 -1457913672
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -501920725, i32 1009675068
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1601869062, i32 1009675068
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1835812443, i32 1101529750
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 193604785, i32 1101529750
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1240158966, i32 -911596941
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1732672635, i32 -911596941
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %193 = load i32, i32* %t, align 4
  %cmp46.not = icmp sgt i32 %i.0, %193
  %194 = select i1 %cmp46.not, i32 1485001378, i32 -971157133
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %195 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %195 to i64
  %196 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %196 to i64
  %arrayidx52 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %197 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -137160419, i32 -968576616
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -715270763, i32 -968576616
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom31alteredBB
  %216 = load i32, i32* %arrayidx34alteredBB, align 4
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom37alteredBB
  store i32 %216, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 @getchar()
  %call58alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
