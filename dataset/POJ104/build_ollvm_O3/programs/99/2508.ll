; ModuleID = 'build_ollvm/programs/99/2508.ll'
source_filename = "source-C-CXX/99/2508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.counter = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %counter.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [301 x i8]*, align 8
  %zm.reg2mem = alloca [52 x %struct.counter]*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 202930978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 202930978, label %first
    i32 -524365803, label %originalBB
    i32 -1226082419, label %originalBBpart2
    i32 112010621, label %for.cond
    i32 -1019049233, label %for.body
    i32 1629071270, label %for.inc
    i32 -1911005210, label %for.end
    i32 -1930165913, label %for.cond5
    i32 1263498920, label %originalBB95
    i32 594239982, label %originalBBpart297
    i32 732953649, label %for.body8
    i32 843035390, label %land.lhs.true
    i32 -1560459814, label %if.then
    i32 -1634881863, label %if.else
    i32 91573678, label %originalBB99
    i32 1858585323, label %originalBBpart2101
    i32 1915981449, label %land.lhs.true32
    i32 669051761, label %if.then38
    i32 132589589, label %if.end
    i32 -177064842, label %originalBB103
    i32 1208696307, label %originalBBpart2105
    i32 1366422500, label %if.end48
    i32 -1737903281, label %for.inc49
    i32 1666846763, label %for.end51
    i32 -1793274203, label %originalBB107
    i32 2033343060, label %originalBBpart2109
    i32 366127149, label %if.then54
    i32 -1953460987, label %originalBB111
    i32 116770919, label %originalBBpart2113
    i32 -992765018, label %if.end56
    i32 -688115080, label %for.cond57
    i32 -1553383871, label %originalBB115
    i32 1267003250, label %originalBBpart2117
    i32 1300395811, label %for.body60
    i32 -2022364197, label %if.then66
    i32 662981458, label %originalBB119
    i32 1036007392, label %originalBBpart2121
    i32 1809073266, label %if.end72
    i32 948545959, label %for.inc73
    i32 -1848225564, label %originalBB123
    i32 1745453114, label %originalBBpart2125
    i32 414071399, label %for.end75
    i32 1341725316, label %for.cond76
    i32 -1862660427, label %originalBB127
    i32 -1003014511, label %originalBBpart2129
    i32 1050409052, label %for.body79
    i32 -994512217, label %originalBB131
    i32 189210806, label %originalBBpart2133
    i32 1997799031, label %if.then85
    i32 918287852, label %if.end91
    i32 2052376878, label %originalBB135
    i32 -2004992133, label %originalBBpart2137
    i32 -1659243497, label %for.inc92
    i32 780371394, label %for.end94
    i32 -669487688, label %originalBB139
    i32 -742419182, label %originalBBpart2141
    i32 1173718116, label %originalBBalteredBB
    i32 -1907188821, label %originalBB95alteredBB
    i32 947443409, label %originalBB99alteredBB
    i32 -633501924, label %originalBB103alteredBB
    i32 -1640844923, label %originalBB107alteredBB
    i32 -1721635222, label %originalBB111alteredBB
    i32 1549047668, label %originalBB115alteredBB
    i32 1430424355, label %originalBB119alteredBB
    i32 1153290701, label %originalBB123alteredBB
    i32 430287433, label %originalBB127alteredBB
    i32 -1487376463, label %originalBB131alteredBB
    i32 -1729393036, label %originalBB135alteredBB
    i32 -1124210651, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB139, %for.end94, %for.inc92, %originalBBpart2137, %originalBB135, %if.end91, %if.then85, %originalBBpart2133, %originalBB131, %for.body79, %originalBBpart2129, %originalBB127, %for.cond76, %for.end75, %originalBBpart2125, %originalBB123, %for.inc73, %if.end72, %originalBBpart2121, %originalBB119, %if.then66, %for.body60, %originalBBpart2117, %originalBB115, %for.cond57, %if.end56, %originalBBpart2113, %originalBB111, %if.then54, %originalBBpart2109, %originalBB107, %for.end51, %for.inc49, %if.end48, %originalBBpart2105, %originalBB103, %if.end, %if.then38, %land.lhs.true32, %originalBBpart2101, %originalBB99, %if.else, %if.then, %land.lhs.true, %for.body8, %originalBBpart297, %originalBB95, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -669487688, %originalBB139alteredBB ], [ 2052376878, %originalBB135alteredBB ], [ -994512217, %originalBB131alteredBB ], [ -1862660427, %originalBB127alteredBB ], [ -1848225564, %originalBB123alteredBB ], [ 662981458, %originalBB119alteredBB ], [ -1553383871, %originalBB115alteredBB ], [ -1953460987, %originalBB111alteredBB ], [ -1793274203, %originalBB107alteredBB ], [ -177064842, %originalBB103alteredBB ], [ 91573678, %originalBB99alteredBB ], [ 1263498920, %originalBB95alteredBB ], [ -524365803, %originalBBalteredBB ], [ %291, %originalBB139 ], [ %282, %for.end94 ], [ 1341725316, %for.inc92 ], [ -1659243497, %originalBBpart2137 ], [ %271, %originalBB135 ], [ %262, %if.end91 ], [ 918287852, %if.then85 ], [ %249, %originalBBpart2133 ], [ %248, %originalBB131 ], [ %237, %for.body79 ], [ %228, %originalBBpart2129 ], [ %227, %originalBB127 ], [ %217, %for.cond76 ], [ 1341725316, %for.end75 ], [ -688115080, %originalBBpart2125 ], [ %208, %originalBB123 ], [ %197, %for.inc73 ], [ 948545959, %if.end72 ], [ 1809073266, %originalBBpart2121 ], [ %188, %originalBB119 ], [ %175, %if.then66 ], [ %166, %for.body60 ], [ %163, %originalBBpart2117 ], [ %162, %originalBB115 ], [ %152, %for.cond57 ], [ -688115080, %if.end56 ], [ -992765018, %originalBBpart2113 ], [ %143, %originalBB111 ], [ %134, %if.then54 ], [ %125, %originalBBpart2109 ], [ %124, %originalBB107 ], [ %114, %for.end51 ], [ -1930165913, %for.inc49 ], [ -1737903281, %if.end48 ], [ 1366422500, %originalBBpart2105 ], [ %103, %originalBB103 ], [ %94, %if.end ], [ 132589589, %if.then38 ], [ %79, %land.lhs.true32 ], [ %76, %originalBBpart2101 ], [ %75, %originalBB99 ], [ %64, %if.else ], [ 1366422500, %if.then ], [ %49, %land.lhs.true ], [ %46, %for.body8 ], [ %43, %originalBBpart297 ], [ %42, %originalBB95 ], [ %31, %for.cond5 ], [ -1930165913, %for.end ], [ 112010621, %for.inc ], [ 1629071270, %for.body ], [ %19, %for.cond ], [ 112010621, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 -524365803, i32 1173718116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zm = alloca [52 x %struct.counter], align 16
  store [52 x %struct.counter]* %zm, [52 x %struct.counter]** %zm.reg2mem, align 8
  %s = alloca [301 x i8], align 16
  store [301 x i8]* %s, [301 x i8]** %s.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem, align 8
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload206 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload206, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload163 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1226082419, i32 1173718116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %cmp = icmp slt i32 %18, 52
  %19 = select i1 %cmp, i32 -1019049233, i32 -1911005210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom = sext i32 %20 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload153 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem, align 8
  %counter4 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload153, i64 0, i64 %idxprom, i32 0
  store i32 0, i32* %counter4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1263498920, i32 -1907188821
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload162 = load volatile i32*, i32** %len.reg2mem, align 8
  %33 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload162, align 4
  %cmp6 = icmp slt i32 %32, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 594239982, i32 -1907188821
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 732953649, i32 1666846763
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom9 = sext i32 %44 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, i64 0, i64 %idxprom9
  %45 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %45, 96
  %46 = select i1 %cmp12, i32 843035390, i32 -1634881863
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom14 = sext i32 %47 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, i64 0, i64 %idxprom14
  %48 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %48, 123
  %49 = select i1 %cmp17, i32 -1560459814, i32 -1634881863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload205 = load volatile i32*, i32** %counter.reg2mem, align 8
  %50 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload205, align 4
  %51 = add i32 %50, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload204 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %51, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom20 = sext i32 %52 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, i64 0, i64 %idxprom20
  %53 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %53 to i64
  %54 = add nsw i64 %conv22, -97
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload152 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem, align 8
  %counter25 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload152, i64 0, i64 %54, i32 0
  %55 = load i32, i32* %counter25, align 4
  %.neg2 = add i32 %55, 1
  store i32 %.neg2, i32* %counter25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 91573678, i32 947443409
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom27 = sext i32 %65 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, i64 0, i64 %idxprom27
  %66 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %66, 64
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1858585323, i32 947443409
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %76 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1915981449, i32 132589589
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom33 = sext i32 %77 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, i64 0, i64 %idxprom33
  %78 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %78, 91
  %79 = select i1 %cmp36, i32 669051761, i32 132589589
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload203 = load volatile i32*, i32** %counter.reg2mem, align 8
  %80 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload203, align 4
  %81 = add i32 %80, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload202 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %81, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload202, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom40 = sext i32 %82 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, i64 0, i64 %idxprom40
  %83 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %83 to i64
  %84 = add nsw i64 %conv42, -39
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload151 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem, align 8
  %counter46 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload151, i64 0, i64 %84, i32 0
  %85 = load i32, i32* %counter46, align 4
  %.neg1 = add i32 %85, 1
  store i32 %.neg1, i32* %counter46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -177064842, i32 -633501924
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1208696307, i32 -633501924
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1793274203, i32 -1640844923
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload201 = load volatile i32*, i32** %counter.reg2mem, align 8
  %115 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload201, align 4
  %cmp52 = icmp eq i32 %115, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2033343060, i32 -1640844923
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %125 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 366127149, i32 -992765018
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1953460987, i32 -1721635222
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 116770919, i32 -1721635222
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1553383871, i32 1549047668
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %cmp58 = icmp slt i32 %153, 52
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1267003250, i32 1549047668
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %163 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1300395811, i32 414071399
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom61 = sext i32 %164 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload150 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem, align 8
  %counter63 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload150, i64 0, i64 %idxprom61, i32 0
  %165 = load i32, i32* %counter63, align 4
  %cmp64 = icmp sgt i32 %165, 0
  %166 = select i1 %cmp64, i32 -2022364197, i32 1809073266
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 662981458, i32 1430424355
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %177 = add i32 %176, 39
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom68 = sext i32 %178 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload149 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem, align 8
  %counter70 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload149, i64 0, i64 %idxprom68, i32 0
  %179 = load i32, i32* %counter70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %177, i32 %179)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1036007392, i32 1430424355
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1848225564, i32 1153290701
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1745453114, i32 1153290701
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1862660427, i32 430287433
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %cmp77 = icmp slt i32 %218, 26
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1003014511, i32 430287433
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %228 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1050409052, i32 780371394
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -994512217, i32 -1487376463
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom80 = sext i32 %238 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload148 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem, align 8
  %counter82 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload148, i64 0, i64 %idxprom80, i32 0
  %239 = load i32, i32* %counter82, align 4
  %cmp83 = icmp sgt i32 %239, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 189210806, i32 -1487376463
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %249 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1997799031, i32 918287852
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %251 = add i32 %250, 97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom87 = sext i32 %252 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload147 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem, align 8
  %counter89 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload147, i64 0, i64 %idxprom87, i32 0
  %253 = load i32, i32* %counter89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %251, i32 %253)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2052376878, i32 -1729393036
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2004992133, i32 -1729393036
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %273 = add i32 %272, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %273, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -669487688, i32 -1124210651
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -742419182, i32 -1124210651
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [301 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload = load volatile i32*, i32** %counter.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %.neg = add i32 %292, 39
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom68alteredBB = sext i32 %293 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload146 = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem, align 8
  %counter70alteredBB = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload146, i64 0, i64 %idxprom68alteredBB, i32 0
  %294 = load i32, i32* %counter70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %294)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %296 = add i32 %295, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %296, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload = load volatile [52 x %struct.counter]*, [52 x %struct.counter]** %zm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
