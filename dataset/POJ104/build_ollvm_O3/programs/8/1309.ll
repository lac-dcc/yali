; ModuleID = 'build_ollvm/programs/8/1309.ll'
source_filename = "source-C-CXX/8/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@patient = common global [100 x %struct.Patient] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1661735939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1661735939, label %for.cond
    i32 2029280096, label %for.body
    i32 1472054413, label %originalBB
    i32 580327420, label %originalBBpart2
    i32 -63998372, label %for.inc
    i32 1925494892, label %originalBB152
    i32 369881047, label %originalBBpart2164
    i32 282737564, label %for.end
    i32 -2053369730, label %for.cond6
    i32 -1506617951, label %for.body8
    i32 635278562, label %for.inc11
    i32 1630222929, label %for.end13
    i32 -315901301, label %for.cond14
    i32 -2123633443, label %for.body17
    i32 -987727221, label %originalBB166
    i32 488671062, label %originalBBpart2168
    i32 -1932726051, label %for.cond18
    i32 2085452264, label %originalBB170
    i32 -944336190, label %originalBBpart2178
    i32 -289251275, label %for.body21
    i32 -456764504, label %if.then
    i32 -1559223421, label %if.end
    i32 1282406600, label %for.inc43
    i32 -332222046, label %originalBB180
    i32 1244708704, label %originalBBpart2186
    i32 2141621512, label %for.end45
    i32 293259821, label %for.inc46
    i32 831461455, label %for.end48
    i32 -1263222248, label %for.cond49
    i32 1396726303, label %for.body52
    i32 -707884626, label %if.then57
    i32 1333722395, label %originalBB188
    i32 535279943, label %originalBBpart2192
    i32 1991363515, label %if.end59
    i32 -1078997909, label %for.inc60
    i32 1950371232, label %for.end62
    i32 -164156272, label %for.cond63
    i32 191148664, label %originalBB194
    i32 1820100092, label %originalBBpart2201
    i32 561390163, label %for.body66
    i32 879555469, label %for.cond67
    i32 -790662163, label %for.body70
    i32 -102667691, label %land.lhs.true
    i32 1896861239, label %originalBB203
    i32 -1750304331, label %originalBBpart2213
    i32 -82629598, label %if.then89
    i32 -362809409, label %if.end100
    i32 1454361047, label %for.inc101
    i32 -1917303079, label %for.end103
    i32 -436606168, label %for.inc104
    i32 -1542008242, label %for.end106
    i32 -1416670874, label %for.cond107
    i32 1529378173, label %for.body110
    i32 -919881120, label %for.cond111
    i32 -288206726, label %for.body114
    i32 1220215073, label %originalBB215
    i32 1080985498, label %originalBBpart2222
    i32 -715723290, label %if.then121
    i32 1923186585, label %if.end132
    i32 -1991891622, label %for.inc133
    i32 -1982569730, label %for.end135
    i32 -490230780, label %for.inc136
    i32 105595456, label %for.end138
    i32 -1015210638, label %for.cond139
    i32 -1905822932, label %for.body142
    i32 -829849874, label %for.inc149
    i32 754752995, label %for.end151
    i32 -554942762, label %originalBBalteredBB
    i32 705706539, label %originalBB152alteredBB
    i32 340253586, label %originalBB166alteredBB
    i32 1229936677, label %originalBB170alteredBB
    i32 653703621, label %originalBB180alteredBB
    i32 102180124, label %originalBB188alteredBB
    i32 -251162723, label %originalBB194alteredBB
    i32 -1820980383, label %originalBB203alteredBB
    i32 464603909, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %for.body142, %for.cond139, %for.end138, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.then121, %originalBBpart2222, %originalBB215, %for.body114, %for.cond111, %for.body110, %for.cond107, %for.end106, %for.inc104, %for.end103, %for.inc101, %if.end100, %if.then89, %originalBBpart2213, %originalBB203, %land.lhs.true, %for.body70, %for.cond67, %for.body66, %originalBBpart2201, %originalBB194, %for.cond63, %for.end62, %for.inc60, %if.end59, %originalBBpart2192, %originalBB188, %if.then57, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart2186, %originalBB180, %for.inc43, %if.end, %if.then, %for.body21, %originalBBpart2178, %originalBB170, %for.cond18, %originalBBpart2168, %originalBB166, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body8, %for.cond6, %for.end, %originalBBpart2164, %originalBB152, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %226, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc149 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond139 ], [ 0, %for.end138 ], [ %221, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ %k.0, %for.end106 ], [ %189, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB203 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %.neg69, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %.neg70, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %41, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2164 ], [ %30, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %227, %originalBB180alteredBB ], [ %j.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc149 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond139 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %for.end135 ], [ %220, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %if.then121 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %k.0, %for.body110 ], [ %j.0, %for.cond107 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %.neg68, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB203 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ 0, %for.body66 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then57 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2186 ], [ %102, %originalBB180 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %228, %originalBB188alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc149 ], [ %k.0, %for.body142 ], [ %k.0, %for.cond139 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %if.end132 ], [ %k.0, %if.then121 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond111 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB203 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2192 ], [ %126, %originalBB188 ], [ %k.0, %if.then57 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1220215073, %originalBB215alteredBB ], [ 1896861239, %originalBB203alteredBB ], [ 191148664, %originalBB194alteredBB ], [ 1333722395, %originalBB188alteredBB ], [ -332222046, %originalBB180alteredBB ], [ 2085452264, %originalBB170alteredBB ], [ -987727221, %originalBB166alteredBB ], [ 1925494892, %originalBB152alteredBB ], [ 1472054413, %originalBBalteredBB ], [ -1015210638, %for.inc149 ], [ -829849874, %for.body142 ], [ %224, %for.cond139 ], [ -1015210638, %for.end138 ], [ -1416670874, %for.inc136 ], [ -490230780, %for.end135 ], [ -919881120, %for.inc133 ], [ -1991891622, %if.end132 ], [ 1923186585, %if.then121 ], [ %216, %originalBBpart2222 ], [ %215, %originalBB215 ], [ %204, %for.body114 ], [ %195, %for.cond111 ], [ -919881120, %for.body110 ], [ %192, %for.cond107 ], [ -1416670874, %for.end106 ], [ -164156272, %for.inc104 ], [ -436606168, %for.end103 ], [ 879555469, %for.inc101 ], [ 1454361047, %if.end100 ], [ -362809409, %if.then89 ], [ %185, %originalBBpart2213 ], [ %184, %originalBB203 ], [ %170, %land.lhs.true ], [ %161, %for.body70 ], [ %157, %for.cond67 ], [ 879555469, %for.body66 ], [ %155, %originalBBpart2201 ], [ %154, %originalBB194 ], [ %144, %for.cond63 ], [ -164156272, %for.end62 ], [ -1263222248, %for.inc60 ], [ -1078997909, %if.end59 ], [ 1991363515, %originalBBpart2192 ], [ %135, %originalBB188 ], [ %125, %if.then57 ], [ %116, %for.body52 ], [ %114, %for.cond49 ], [ -1263222248, %for.end48 ], [ -315901301, %for.inc46 ], [ 293259821, %for.end45 ], [ -1932726051, %originalBBpart2186 ], [ %111, %originalBB180 ], [ %101, %for.inc43 ], [ 1282406600, %if.end ], [ -1559223421, %if.then ], [ %89, %for.body21 ], [ %83, %originalBBpart2178 ], [ %82, %originalBB170 ], [ %71, %for.cond18 ], [ -1932726051, %originalBBpart2168 ], [ %62, %originalBB166 ], [ %53, %for.body17 ], [ %44, %for.cond14 ], [ -315901301, %for.end13 ], [ -2053369730, %for.inc11 ], [ 635278562, %for.body8 ], [ %40, %for.cond6 ], [ -2053369730, %for.end ], [ 1661735939, %originalBBpart2164 ], [ %39, %originalBB152 ], [ %29, %for.inc ], [ -63998372, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 282737564, i32 2029280096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1472054413, i32 -554942762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %id, i32* nonnull %age)
  %num = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom, i32 2
  store i32 %i.0, i32* %num, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 580327420, i32 -554942762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1925494892, i32 705706539
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 369881047, i32 705706539
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 100
  %40 = select i1 %cmp7, i32 -1506617951, i32 1630222929
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom9
  store i32 %i.0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -2
  %cmp16.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp16.not, i32 831461455, i32 -2123633443
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -987727221, i32 340253586
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 488671062, i32 340253586
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2085452264, i32 1229936677
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -2
  %cmp20 = icmp sle i32 %j.0, %73
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -944336190, i32 1229936677
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -289251275, i32 2141621512
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %84 to i64
  %age26 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom24, i32 1
  %85 = load i32, i32* %age26, align 4
  %86 = add i32 %j.0, 1
  %idxprom27 = sext i32 %86 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom27
  %87 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %87 to i64
  %age31 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom29, i32 1
  %88 = load i32, i32* %age31, align 4
  %cmp32 = icmp slt i32 %85, %88
  %89 = select i1 %cmp32, i32 -456764504, i32 -1559223421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33
  %90 = load i32, i32* %arrayidx34, align 4
  %91 = add i32 %j.0, 1
  %idxprom36 = sext i32 %91 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom36
  %92 = load i32, i32* %arrayidx37, align 4
  store i32 %92, i32* %arrayidx34, align 4
  store i32 %90, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -332222046, i32 653703621
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1244708704, i32 653703621
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -1
  %cmp51.not = icmp sgt i32 %i.0, %113
  %114 = select i1 %cmp51.not, i32 1950371232, i32 1396726303
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %age55 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom53, i32 1
  %115 = load i32, i32* %age55, align 4
  %cmp56 = icmp sgt i32 %115, 59
  %116 = select i1 %cmp56, i32 -707884626, i32 1991363515
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1333722395, i32 102180124
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 535279943, i32 102180124
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 191148664, i32 -251162723
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %145 = add i32 %k.0, -2
  %cmp65 = icmp sle i32 %i.0, %145
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1820100092, i32 -251162723
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %155 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 561390163, i32 -1542008242
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %156 = add i32 %k.0, -2
  %cmp69.not = icmp sgt i32 %j.0, %156
  %157 = select i1 %cmp69.not, i32 -1917303079, i32 -790662163
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom71
  %158 = load i32, i32* %arrayidx72, align 4
  %159 = add i32 %j.0, 1
  %idxprom74 = sext i32 %159 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom74
  %160 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %158, %160
  %161 = select i1 %cmp76, i32 -102667691, i32 -362809409
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1896861239, i32 -1820980383
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom77
  %171 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %171 to i64
  %age81 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom79, i32 1
  %172 = load i32, i32* %age81, align 4
  %173 = add i32 %j.0, 1
  %idxprom83 = sext i32 %173 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom83
  %174 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %174 to i64
  %age87 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom85, i32 1
  %175 = load i32, i32* %age87, align 4
  %cmp88 = icmp eq i32 %172, %175
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1750304331, i32 -1820980383
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %185 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -82629598, i32 -362809409
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom90
  %186 = load i32, i32* %arrayidx91, align 4
  %187 = add i32 %j.0, 1
  %idxprom93 = sext i32 %187 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom93
  %188 = load i32, i32* %arrayidx94, align 4
  store i32 %188, i32* %arrayidx91, align 4
  store i32 %186, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, -2
  %cmp109.not = icmp sgt i32 %i.0, %191
  %192 = select i1 %cmp109.not, i32 105595456, i32 1529378173
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -2
  %cmp113.not = icmp sgt i32 %j.0, %194
  %195 = select i1 %cmp113.not, i32 -1982569730, i32 -288206726
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1220215073, i32 464603909
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom115
  %205 = load i32, i32* %arrayidx116, align 4
  %.neg67 = add i32 %j.0, 1
  %idxprom118 = sext i32 %.neg67 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom118
  %206 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %205, %206
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1080985498, i32 464603909
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %216 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -715723290, i32 1923186585
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom122
  %217 = load i32, i32* %arrayidx123, align 4
  %218 = add i32 %j.0, 1
  %idxprom125 = sext i32 %218 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom125
  %219 = load i32, i32* %arrayidx126, align 4
  store i32 %219, i32* %arrayidx123, align 4
  store i32 %217, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, -1
  %cmp141.not = icmp sgt i32 %i.0, %223
  %224 = select i1 %cmp141.not, i32 754752995, i32 -1905822932
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom143
  %225 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %225 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom145, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxpromalteredBB, i32 0
  %agealteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %idalteredBB, i32* nonnull %agealteredBB)
  %numalteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxpromalteredBB, i32 2
  store i32 %i.0, i32* %numalteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
