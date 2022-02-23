; ModuleID = 'build_ollvm/programs/98/2749.ll'
source_filename = "source-C-CXX/98/2749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %count3.0 = phi i32 [ 0, %entry ], [ %count3.0.be, %loopEntry.backedge ]
  %count4.0 = phi i32 [ 0, %entry ], [ %count4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2083332665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2083332665, label %for.cond
    i32 2093431791, label %for.body
    i32 2097024087, label %originalBB
    i32 1433816193, label %originalBBpart2
    i32 1951628696, label %for.inc
    i32 1257224400, label %for.end
    i32 958048615, label %originalBB76
    i32 1867450528, label %originalBBpart278
    i32 236217068, label %for.cond2
    i32 -1867583647, label %for.body4
    i32 -1150574040, label %land.lhs.true
    i32 -876159572, label %if.then
    i32 406758637, label %if.end
    i32 171805811, label %originalBB80
    i32 -1475250997, label %originalBBpart282
    i32 -222305668, label %for.inc12
    i32 1213160089, label %for.end14
    i32 -1068852487, label %for.cond15
    i32 867772828, label %for.body17
    i32 1247142205, label %land.lhs.true21
    i32 1302295767, label %if.then25
    i32 1870643028, label %if.end27
    i32 -1624976034, label %originalBB84
    i32 -911077606, label %originalBBpart286
    i32 524843045, label %for.inc28
    i32 343977881, label %for.end30
    i32 1956617385, label %originalBB88
    i32 425296474, label %originalBBpart290
    i32 559222873, label %for.cond31
    i32 701143504, label %for.body33
    i32 -245563204, label %land.lhs.true37
    i32 -743592700, label %if.then41
    i32 1589867957, label %originalBB92
    i32 -1705934052, label %originalBBpart295
    i32 -561628663, label %if.end43
    i32 1130902785, label %originalBB97
    i32 1818140212, label %originalBBpart299
    i32 28508433, label %for.inc44
    i32 -1485868807, label %originalBB101
    i32 -37503448, label %originalBBpart2104
    i32 133867882, label %for.end46
    i32 2114017488, label %for.cond47
    i32 567848636, label %for.body49
    i32 1782958599, label %originalBB106
    i32 -1324073569, label %originalBBpart2108
    i32 -1004889733, label %if.then53
    i32 -468267548, label %if.end55
    i32 1675799079, label %for.inc56
    i32 1073140641, label %originalBB110
    i32 1712389191, label %originalBBpart2115
    i32 -16564780, label %for.end58
    i32 196147026, label %originalBB117
    i32 1059598203, label %originalBBpart2195
    i32 1845249225, label %originalBBalteredBB
    i32 2013229358, label %originalBB76alteredBB
    i32 -315960887, label %originalBB80alteredBB
    i32 846869519, label %originalBB84alteredBB
    i32 540800630, label %originalBB88alteredBB
    i32 1914869663, label %originalBB92alteredBB
    i32 293978234, label %originalBB97alteredBB
    i32 2103552085, label %originalBB101alteredBB
    i32 1806424500, label %originalBB106alteredBB
    i32 -1884034694, label %originalBB110alteredBB
    i32 91374534, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB117, %for.end58, %originalBBpart2115, %originalBB110, %for.inc56, %if.end55, %if.then53, %originalBBpart2108, %originalBB106, %for.body49, %for.cond47, %for.end46, %originalBBpart2104, %originalBB101, %for.inc44, %originalBBpart299, %originalBB97, %if.end43, %originalBBpart295, %originalBB92, %if.then41, %land.lhs.true37, %for.body33, %for.cond31, %originalBBpart290, %originalBB88, %for.end30, %for.inc28, %originalBBpart286, %originalBB84, %if.end27, %if.then25, %land.lhs.true21, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart282, %originalBB80, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %235, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %234, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2115 ], [ %201, %originalBB110 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %originalBBpart2104 ], [ %.neg31, %originalBB101 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end30 ], [ %.neg32, %for.inc28 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %65, %for.inc12 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB117alteredBB ], [ %count1.0, %originalBB110alteredBB ], [ %count1.0, %originalBB106alteredBB ], [ %count1.0, %originalBB101alteredBB ], [ %count1.0, %originalBB97alteredBB ], [ %count1.0, %originalBB92alteredBB ], [ %count1.0, %originalBB88alteredBB ], [ %count1.0, %originalBB84alteredBB ], [ %count1.0, %originalBB80alteredBB ], [ %count1.0, %originalBB76alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %originalBB117 ], [ %count1.0, %for.end58 ], [ %count1.0, %originalBBpart2115 ], [ %count1.0, %originalBB110 ], [ %count1.0, %for.inc56 ], [ %count1.0, %if.end55 ], [ %count1.0, %if.then53 ], [ %count1.0, %originalBBpart2108 ], [ %count1.0, %originalBB106 ], [ %count1.0, %for.body49 ], [ %count1.0, %for.cond47 ], [ %count1.0, %for.end46 ], [ %count1.0, %originalBBpart2104 ], [ %count1.0, %originalBB101 ], [ %count1.0, %for.inc44 ], [ %count1.0, %originalBBpart299 ], [ %count1.0, %originalBB97 ], [ %count1.0, %if.end43 ], [ %count1.0, %originalBBpart295 ], [ %count1.0, %originalBB92 ], [ %count1.0, %if.then41 ], [ %count1.0, %land.lhs.true37 ], [ %count1.0, %for.body33 ], [ %count1.0, %for.cond31 ], [ %count1.0, %originalBBpart290 ], [ %count1.0, %originalBB88 ], [ %count1.0, %for.end30 ], [ %count1.0, %for.inc28 ], [ %count1.0, %originalBBpart286 ], [ %count1.0, %originalBB84 ], [ %count1.0, %if.end27 ], [ %count1.0, %if.then25 ], [ %count1.0, %land.lhs.true21 ], [ %count1.0, %for.body17 ], [ %count1.0, %for.cond15 ], [ %count1.0, %for.end14 ], [ %count1.0, %for.inc12 ], [ %count1.0, %originalBBpart282 ], [ %count1.0, %originalBB80 ], [ %count1.0, %if.end ], [ %46, %if.then ], [ %count1.0, %land.lhs.true ], [ %count1.0, %for.body4 ], [ %count1.0, %for.cond2 ], [ %count1.0, %originalBBpart278 ], [ %count1.0, %originalBB76 ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB117alteredBB ], [ %count2.0, %originalBB110alteredBB ], [ %count2.0, %originalBB106alteredBB ], [ %count2.0, %originalBB101alteredBB ], [ %count2.0, %originalBB97alteredBB ], [ %count2.0, %originalBB92alteredBB ], [ %count2.0, %originalBB88alteredBB ], [ %count2.0, %originalBB84alteredBB ], [ %count2.0, %originalBB80alteredBB ], [ %count2.0, %originalBB76alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %originalBB117 ], [ %count2.0, %for.end58 ], [ %count2.0, %originalBBpart2115 ], [ %count2.0, %originalBB110 ], [ %count2.0, %for.inc56 ], [ %count2.0, %if.end55 ], [ %count2.0, %if.then53 ], [ %count2.0, %originalBBpart2108 ], [ %count2.0, %originalBB106 ], [ %count2.0, %for.body49 ], [ %count2.0, %for.cond47 ], [ %count2.0, %for.end46 ], [ %count2.0, %originalBBpart2104 ], [ %count2.0, %originalBB101 ], [ %count2.0, %for.inc44 ], [ %count2.0, %originalBBpart299 ], [ %count2.0, %originalBB97 ], [ %count2.0, %if.end43 ], [ %count2.0, %originalBBpart295 ], [ %count2.0, %originalBB92 ], [ %count2.0, %if.then41 ], [ %count2.0, %land.lhs.true37 ], [ %count2.0, %for.body33 ], [ %count2.0, %for.cond31 ], [ %count2.0, %originalBBpart290 ], [ %count2.0, %originalBB88 ], [ %count2.0, %for.end30 ], [ %count2.0, %for.inc28 ], [ %count2.0, %originalBBpart286 ], [ %count2.0, %originalBB84 ], [ %count2.0, %if.end27 ], [ %72, %if.then25 ], [ %count2.0, %land.lhs.true21 ], [ %count2.0, %for.body17 ], [ %count2.0, %for.cond15 ], [ %count2.0, %for.end14 ], [ %count2.0, %for.inc12 ], [ %count2.0, %originalBBpart282 ], [ %count2.0, %originalBB80 ], [ %count2.0, %if.end ], [ %count2.0, %if.then ], [ %count2.0, %land.lhs.true ], [ %count2.0, %for.body4 ], [ %count2.0, %for.cond2 ], [ %count2.0, %originalBBpart278 ], [ %count2.0, %originalBB76 ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ]
  %count3.0.be = phi i32 [ %count3.0, %loopEntry ], [ %count3.0, %originalBB117alteredBB ], [ %count3.0, %originalBB110alteredBB ], [ %count3.0, %originalBB106alteredBB ], [ %count3.0, %originalBB101alteredBB ], [ %count3.0, %originalBB97alteredBB ], [ %233, %originalBB92alteredBB ], [ %count3.0, %originalBB88alteredBB ], [ %count3.0, %originalBB84alteredBB ], [ %count3.0, %originalBB80alteredBB ], [ %count3.0, %originalBB76alteredBB ], [ %count3.0, %originalBBalteredBB ], [ %count3.0, %originalBB117 ], [ %count3.0, %for.end58 ], [ %count3.0, %originalBBpart2115 ], [ %count3.0, %originalBB110 ], [ %count3.0, %for.inc56 ], [ %count3.0, %if.end55 ], [ %count3.0, %if.then53 ], [ %count3.0, %originalBBpart2108 ], [ %count3.0, %originalBB106 ], [ %count3.0, %for.body49 ], [ %count3.0, %for.cond47 ], [ %count3.0, %for.end46 ], [ %count3.0, %originalBBpart2104 ], [ %count3.0, %originalBB101 ], [ %count3.0, %for.inc44 ], [ %count3.0, %originalBBpart299 ], [ %count3.0, %originalBB97 ], [ %count3.0, %if.end43 ], [ %count3.0, %originalBBpart295 ], [ %124, %originalBB92 ], [ %count3.0, %if.then41 ], [ %count3.0, %land.lhs.true37 ], [ %count3.0, %for.body33 ], [ %count3.0, %for.cond31 ], [ %count3.0, %originalBBpart290 ], [ %count3.0, %originalBB88 ], [ %count3.0, %for.end30 ], [ %count3.0, %for.inc28 ], [ %count3.0, %originalBBpart286 ], [ %count3.0, %originalBB84 ], [ %count3.0, %if.end27 ], [ %count3.0, %if.then25 ], [ %count3.0, %land.lhs.true21 ], [ %count3.0, %for.body17 ], [ %count3.0, %for.cond15 ], [ %count3.0, %for.end14 ], [ %count3.0, %for.inc12 ], [ %count3.0, %originalBBpart282 ], [ %count3.0, %originalBB80 ], [ %count3.0, %if.end ], [ %count3.0, %if.then ], [ %count3.0, %land.lhs.true ], [ %count3.0, %for.body4 ], [ %count3.0, %for.cond2 ], [ %count3.0, %originalBBpart278 ], [ %count3.0, %originalBB76 ], [ %count3.0, %for.end ], [ %count3.0, %for.inc ], [ %count3.0, %originalBBpart2 ], [ %count3.0, %originalBB ], [ %count3.0, %for.body ], [ %count3.0, %for.cond ]
  %count4.0.be = phi i32 [ %count4.0, %loopEntry ], [ %count4.0, %originalBB117alteredBB ], [ %count4.0, %originalBB110alteredBB ], [ %count4.0, %originalBB106alteredBB ], [ %count4.0, %originalBB101alteredBB ], [ %count4.0, %originalBB97alteredBB ], [ %count4.0, %originalBB92alteredBB ], [ %count4.0, %originalBB88alteredBB ], [ %count4.0, %originalBB84alteredBB ], [ %count4.0, %originalBB80alteredBB ], [ %count4.0, %originalBB76alteredBB ], [ %count4.0, %originalBBalteredBB ], [ %count4.0, %originalBB117 ], [ %count4.0, %for.end58 ], [ %count4.0, %originalBBpart2115 ], [ %count4.0, %originalBB110 ], [ %count4.0, %for.inc56 ], [ %count4.0, %if.end55 ], [ %.neg, %if.then53 ], [ %count4.0, %originalBBpart2108 ], [ %count4.0, %originalBB106 ], [ %count4.0, %for.body49 ], [ %count4.0, %for.cond47 ], [ %count4.0, %for.end46 ], [ %count4.0, %originalBBpart2104 ], [ %count4.0, %originalBB101 ], [ %count4.0, %for.inc44 ], [ %count4.0, %originalBBpart299 ], [ %count4.0, %originalBB97 ], [ %count4.0, %if.end43 ], [ %count4.0, %originalBBpart295 ], [ %count4.0, %originalBB92 ], [ %count4.0, %if.then41 ], [ %count4.0, %land.lhs.true37 ], [ %count4.0, %for.body33 ], [ %count4.0, %for.cond31 ], [ %count4.0, %originalBBpart290 ], [ %count4.0, %originalBB88 ], [ %count4.0, %for.end30 ], [ %count4.0, %for.inc28 ], [ %count4.0, %originalBBpart286 ], [ %count4.0, %originalBB84 ], [ %count4.0, %if.end27 ], [ %count4.0, %if.then25 ], [ %count4.0, %land.lhs.true21 ], [ %count4.0, %for.body17 ], [ %count4.0, %for.cond15 ], [ %count4.0, %for.end14 ], [ %count4.0, %for.inc12 ], [ %count4.0, %originalBBpart282 ], [ %count4.0, %originalBB80 ], [ %count4.0, %if.end ], [ %count4.0, %if.then ], [ %count4.0, %land.lhs.true ], [ %count4.0, %for.body4 ], [ %count4.0, %for.cond2 ], [ %count4.0, %originalBBpart278 ], [ %count4.0, %originalBB76 ], [ %count4.0, %for.end ], [ %count4.0, %for.inc ], [ %count4.0, %originalBBpart2 ], [ %count4.0, %originalBB ], [ %count4.0, %for.body ], [ %count4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 196147026, %originalBB117alteredBB ], [ 1073140641, %originalBB110alteredBB ], [ 1782958599, %originalBB106alteredBB ], [ -1485868807, %originalBB101alteredBB ], [ 1130902785, %originalBB97alteredBB ], [ 1589867957, %originalBB92alteredBB ], [ 1956617385, %originalBB88alteredBB ], [ -1624976034, %originalBB84alteredBB ], [ 171805811, %originalBB80alteredBB ], [ 958048615, %originalBB76alteredBB ], [ 2097024087, %originalBBalteredBB ], [ %232, %originalBB117 ], [ %219, %for.end58 ], [ 2114017488, %originalBBpart2115 ], [ %210, %originalBB110 ], [ %200, %for.inc56 ], [ 1675799079, %if.end55 ], [ -468267548, %if.then53 ], [ %191, %originalBBpart2108 ], [ %190, %originalBB106 ], [ %180, %for.body49 ], [ %171, %for.cond47 ], [ 2114017488, %for.end46 ], [ 559222873, %originalBBpart2104 ], [ %169, %originalBB101 ], [ %160, %for.inc44 ], [ 28508433, %originalBBpart299 ], [ %151, %originalBB97 ], [ %142, %if.end43 ], [ -561628663, %originalBBpart295 ], [ %133, %originalBB92 ], [ %123, %if.then41 ], [ %114, %land.lhs.true37 ], [ %112, %for.body33 ], [ %110, %for.cond31 ], [ 559222873, %originalBBpart290 ], [ %108, %originalBB88 ], [ %99, %for.end30 ], [ -1068852487, %for.inc28 ], [ 524843045, %originalBBpart286 ], [ %90, %originalBB84 ], [ %81, %if.end27 ], [ 1870643028, %if.then25 ], [ %71, %land.lhs.true21 ], [ %69, %for.body17 ], [ %67, %for.cond15 ], [ -1068852487, %for.end14 ], [ 236217068, %for.inc12 ], [ -222305668, %originalBBpart282 ], [ %64, %originalBB80 ], [ %55, %if.end ], [ 406758637, %if.then ], [ %45, %land.lhs.true ], [ %43, %for.body4 ], [ %41, %for.cond2 ], [ 236217068, %originalBBpart278 ], [ %39, %originalBB76 ], [ %30, %for.end ], [ -2083332665, %for.inc ], [ 1951628696, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2093431791, i32 1257224400
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
  %11 = select i1 %10, i32 2097024087, i32 1845249225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1433816193, i32 1845249225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 958048615, i32 2013229358
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1867450528, i32 2013229358
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp3, i32 -1867583647, i32 1213160089
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp7, i32 -1150574040, i32 406758637
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %44, 19
  %45 = select i1 %cmp10, i32 -876159572, i32 406758637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %count1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 171805811, i32 -315960887
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1475250997, i32 -315960887
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp16, i32 867772828, i32 343977881
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %68, 18
  %69 = select i1 %cmp20, i32 1247142205, i32 1870643028
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  %70 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %70, 36
  %71 = select i1 %cmp24, i32 1302295767, i32 1870643028
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %72 = add i32 %count2.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1624976034, i32 846869519
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -911077606, i32 846869519
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1956617385, i32 540800630
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 425296474, i32 540800630
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp32, i32 701143504, i32 133867882
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom34
  %111 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %111, 35
  %112 = select i1 %cmp36, i32 -245563204, i32 -561628663
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom38
  %113 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %113, 61
  %114 = select i1 %cmp40, i32 -743592700, i32 -561628663
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1589867957, i32 1914869663
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %124 = add i32 %count3.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1705934052, i32 1914869663
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1130902785, i32 293978234
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1818140212, i32 293978234
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1485868807, i32 2103552085
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -37503448, i32 2103552085
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %170
  %171 = select i1 %cmp48, i32 567848636, i32 -16564780
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1782958599, i32 1806424500
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom50
  %181 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %181, 60
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1324073569, i32 1806424500
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %191 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1004889733, i32 -468267548
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %.neg = add i32 %count4.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1073140641, i32 -1884034694
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1712389191, i32 -1884034694
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 196147026, i32 91374534
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %conv = sitofp i32 %count1.0 to double
  %220 = load i32, i32* %n, align 4
  %conv59 = sitofp i32 %220 to double
  %div = fdiv double %conv, %conv59
  %mul = fmul double %div, 1.000000e+02
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %conv61 = sitofp i32 %count2.0 to double
  %221 = load i32, i32* %n, align 4
  %conv62 = sitofp i32 %221 to double
  %div63 = fdiv double %conv61, %conv62
  %mul64 = fmul double %div63, 1.000000e+02
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul64)
  %conv66 = sitofp i32 %count3.0 to double
  %222 = load i32, i32* %n, align 4
  %conv67 = sitofp i32 %222 to double
  %div68 = fdiv double %conv66, %conv67
  %mul69 = fmul double %div68, 1.000000e+02
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul69)
  %conv71 = sitofp i32 %count4.0 to double
  %223 = load i32, i32* %n, align 4
  %conv72 = sitofp i32 %223 to double
  %div73 = fdiv double %conv71, %conv72
  %mul74 = fmul double %div73, 1.000000e+02
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul74)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1059598203, i32 91374534
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %count3.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %count1.0 to double
  %236 = load i32, i32* %n, align 4
  %conv59alteredBB = sitofp i32 %236 to double
  %divalteredBB = fdiv double %convalteredBB, %conv59alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %conv61alteredBB = sitofp i32 %count2.0 to double
  %237 = load i32, i32* %n, align 4
  %conv62alteredBB = sitofp i32 %237 to double
  %div63alteredBB = fdiv double %conv61alteredBB, %conv62alteredBB
  %mul64alteredBB = fmul double %div63alteredBB, 1.000000e+02
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul64alteredBB)
  %conv66alteredBB = sitofp i32 %count3.0 to double
  %238 = load i32, i32* %n, align 4
  %conv67alteredBB = sitofp i32 %238 to double
  %div68alteredBB = fdiv double %conv66alteredBB, %conv67alteredBB
  %mul69alteredBB = fmul double %div68alteredBB, 1.000000e+02
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul69alteredBB)
  %conv71alteredBB = sitofp i32 %count4.0 to double
  %239 = load i32, i32* %n, align 4
  %conv72alteredBB = sitofp i32 %239 to double
  %div73alteredBB = fdiv double %conv71alteredBB, %conv72alteredBB
  %mul74alteredBB = fmul double %div73alteredBB, 1.000000e+02
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul74alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
