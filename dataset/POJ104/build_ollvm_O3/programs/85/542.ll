; ModuleID = 'build_ollvm/programs/85/542.ll'
source_filename = "source-C-CXX/85/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %cs = alloca [100 x [100 x i32]], align 16
  %t = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -117296953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -117296953, label %for.cond
    i32 -259015330, label %for.body
    i32 -449753618, label %if.then
    i32 1751235308, label %originalBB
    i32 -618287817, label %originalBBpart2
    i32 -1727529566, label %for.cond4
    i32 1013283417, label %for.body6
    i32 49610002, label %for.inc
    i32 -1945786576, label %for.end
    i32 1170956219, label %if.end
    i32 1905372730, label %for.inc12
    i32 583205354, label %originalBB101
    i32 1611058059, label %originalBBpart2117
    i32 -885645685, label %for.end14
    i32 -1197150364, label %for.cond15
    i32 -1310633072, label %for.body17
    i32 -1581738783, label %if.then22
    i32 1108771833, label %if.else
    i32 -1146190580, label %originalBB119
    i32 -2014276889, label %originalBBpart2121
    i32 -2044514001, label %for.cond25
    i32 1553216665, label %originalBB123
    i32 -1428263204, label %originalBBpart2125
    i32 1829169811, label %for.body30
    i32 341747709, label %if.then36
    i32 1478780872, label %if.else40
    i32 -307032005, label %land.lhs.true
    i32 1714941030, label %originalBB127
    i32 -268217026, label %originalBBpart2160
    i32 -2106478528, label %land.lhs.true57
    i32 854799788, label %if.then67
    i32 -635022670, label %if.else74
    i32 -1583077102, label %originalBB162
    i32 1904196828, label %originalBBpart2164
    i32 -1359388839, label %if.then79
    i32 -1093625647, label %if.end82
    i32 -1902557113, label %if.end83
    i32 -322788936, label %originalBB166
    i32 -1681836486, label %originalBBpart2168
    i32 -713077490, label %if.end84
    i32 -1621546281, label %originalBB170
    i32 1207611412, label %originalBBpart2172
    i32 -1374273281, label %for.inc85
    i32 134744572, label %for.end87
    i32 -1820712388, label %if.end88
    i32 -1092376184, label %for.inc89
    i32 -1482200498, label %for.end91
    i32 -1044702477, label %for.cond92
    i32 -14802565, label %originalBB174
    i32 1498485212, label %originalBBpart2176
    i32 1268289463, label %for.body94
    i32 -700802757, label %for.inc98
    i32 -438780134, label %originalBB178
    i32 -128036899, label %originalBBpart2182
    i32 -181117631, label %for.end100
    i32 -1263146980, label %originalBB184
    i32 -689401534, label %originalBBpart2186
    i32 2103682593, label %originalBBalteredBB
    i32 -1408945036, label %originalBB101alteredBB
    i32 1800852164, label %originalBB119alteredBB
    i32 1342653740, label %originalBB123alteredBB
    i32 765530355, label %originalBB127alteredBB
    i32 -486657297, label %originalBB162alteredBB
    i32 -921506452, label %originalBB166alteredBB
    i32 -1767460027, label %originalBB170alteredBB
    i32 -672235172, label %originalBB174alteredBB
    i32 1335840602, label %originalBB178alteredBB
    i32 -485287037, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB184, %for.end100, %originalBBpart2182, %originalBB178, %for.inc98, %for.body94, %originalBBpart2176, %originalBB174, %for.cond92, %for.end91, %for.inc89, %if.end88, %for.end87, %for.inc85, %originalBBpart2172, %originalBB170, %if.end84, %originalBBpart2168, %originalBB166, %if.end83, %if.end82, %if.then79, %originalBBpart2164, %originalBB162, %if.else74, %if.then67, %land.lhs.true57, %originalBBpart2160, %originalBB127, %land.lhs.true, %if.else40, %if.then36, %for.body30, %originalBBpart2125, %originalBB123, %for.cond25, %originalBBpart2121, %originalBB119, %if.else, %if.then22, %for.body17, %for.cond15, %for.end14, %originalBBpart2117, %originalBB101, %for.inc12, %if.end, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %k.0, %originalBB101alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBB184 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %for.end87 ], [ %.neg44, %for.inc85 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.else74 ], [ %k.0, %if.then67 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB127 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else40 ], [ %k.0, %if.then36 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %k.0, %if.else ], [ %k.0, %if.then22 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc12 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %234, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %233, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB184 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2182 ], [ %205, %originalBB178 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond92 ], [ 0, %for.end91 ], [ %.neg, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else74 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB127 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else40 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.end14 ], [ %j.0, %originalBBpart2117 ], [ %.neg47, %originalBB101 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1263146980, %originalBB184alteredBB ], [ -438780134, %originalBB178alteredBB ], [ -14802565, %originalBB174alteredBB ], [ -1621546281, %originalBB170alteredBB ], [ -322788936, %originalBB166alteredBB ], [ -1583077102, %originalBB162alteredBB ], [ 1714941030, %originalBB127alteredBB ], [ 1553216665, %originalBB123alteredBB ], [ -1146190580, %originalBB119alteredBB ], [ 583205354, %originalBB101alteredBB ], [ 1751235308, %originalBBalteredBB ], [ %232, %originalBB184 ], [ %223, %for.end100 ], [ -1044702477, %originalBBpart2182 ], [ %214, %originalBB178 ], [ %204, %for.inc98 ], [ -700802757, %for.body94 ], [ %194, %originalBBpart2176 ], [ %193, %originalBB174 ], [ %183, %for.cond92 ], [ -1044702477, %for.end91 ], [ -1197150364, %for.inc89 ], [ -1092376184, %if.end88 ], [ -1820712388, %for.end87 ], [ -2044514001, %for.inc85 ], [ -1374273281, %originalBBpart2172 ], [ %174, %originalBB170 ], [ %165, %if.end84 ], [ -713077490, %originalBBpart2168 ], [ %156, %originalBB166 ], [ %147, %if.end83 ], [ -1902557113, %if.end82 ], [ -1093625647, %if.then79 ], [ %138, %originalBBpart2164 ], [ %137, %originalBB162 ], [ %127, %if.else74 ], [ -1902557113, %if.then67 ], [ %117, %land.lhs.true57 ], [ %113, %originalBBpart2160 ], [ %112, %originalBB127 ], [ %100, %land.lhs.true ], [ %91, %if.else40 ], [ -713077490, %if.then36 ], [ %87, %for.body30 ], [ %84, %originalBBpart2125 ], [ %83, %originalBB123 ], [ %73, %for.cond25 ], [ -2044514001, %originalBBpart2121 ], [ %64, %originalBB119 ], [ %55, %if.else ], [ -1820712388, %if.then22 ], [ %46, %for.body17 ], [ %44, %for.cond15 ], [ -1197150364, %for.end14 ], [ -117296953, %originalBBpart2117 ], [ %42, %originalBB101 ], [ %33, %for.inc12 ], [ 1905372730, %if.end ], [ 1170956219, %for.end ], [ -1727529566, %for.inc ], [ 49610002, %for.body6 ], [ %23, %for.cond4 ], [ -1727529566, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -259015330, i32 -885645685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %2 = load i32, i32* %t, align 4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom, i64 0
  store i32 %2, i32* %arrayidx2, align 16
  %cmp3 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp3, i32 -449753618, i32 1170956219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1751235308, i32 2103682593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -618287817, i32 2103682593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %t, align 4
  %cmp5.not = icmp sgt i32 %k.0, %22
  %23 = select i1 %cmp5.not, i32 -1945786576, i32 1013283417
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 583205354, i32 -1408945036
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1611058059, i32 -1408945036
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp16, i32 -1310633072, i32 -1482200498
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom18, i64 0
  %45 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp eq i32 %45, 0
  %46 = select i1 %cmp21, i32 -1581738783, i32 1108771833
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom23
  store i32 60, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1146190580, i32 1800852164
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2014276889, i32 1800852164
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1553216665, i32 1342653740
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom26, i64 0
  %74 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp sle i32 %k.0, %74
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1428263204, i32 1342653740
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %84 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1829169811, i32 134744572
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom31, i64 %idxprom33
  %85 = load i32, i32* %arrayidx34, align 4
  %mul.neg.neg = mul i32 %k.0, 3
  %86 = add i32 %85, %mul.neg.neg
  %cmp35 = icmp slt i32 %86, 61
  %87 = select i1 %cmp35, i32 341747709, i32 1478780872
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %mul37.neg = mul i32 %k.0, -3
  %88 = add i32 %mul37.neg, 60
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom38
  store i32 %88, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom41, i64 %idxprom43
  %89 = load i32, i32* %arrayidx44, align 4
  %mul45 = mul nsw i32 %k.0, 3
  %90 = add i32 %89, %mul45
  %cmp47 = icmp sgt i32 %90, 60
  %91 = select i1 %cmp47, i32 -307032005, i32 -635022670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1714941030, i32 765530355
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg46 = mul i32 %k.0, -3
  %idxprom51 = sext i32 %j.0 to i64
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom51, i64 %idxprom53
  %101 = load i32, i32* %arrayidx54, align 4
  %102 = add i32 %.neg46, 63
  %103 = sub i32 %102, %101
  %cmp56 = icmp slt i32 %103, 3
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -268217026, i32 765530355
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %113 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -2106478528, i32 -635022670
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %.neg45 = mul i32 %k.0, -3
  %114 = add i32 %.neg45, 63
  %idxprom61 = sext i32 %j.0 to i64
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom61, i64 %idxprom63
  %115 = load i32, i32* %arrayidx64, align 4
  %116 = sub i32 %114, %115
  %cmp66 = icmp sgt i32 %116, 0
  %117 = select i1 %cmp66, i32 854799788, i32 -635022670
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom68, i64 %idxprom70
  %118 = load i32, i32* %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom68
  store i32 %118, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1583077102, i32 -486657297
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom75, i64 1
  %128 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %128, 60
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1904196828, i32 -486657297
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %138 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1359388839, i32 -1093625647
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom80
  store i32 60, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -322788936, i32 -921506452
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1681836486, i32 -921506452
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1621546281, i32 -1767460027
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1207611412, i32 -1767460027
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -14802565, i32 -672235172
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %j.0, %184
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1498485212, i32 -672235172
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %194 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1268289463, i32 -181117631
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom95
  %195 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -438780134, i32 1335840602
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -128036899, i32 1335840602
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1263146980, i32 -485287037
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -689401534, i32 -485287037
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
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
