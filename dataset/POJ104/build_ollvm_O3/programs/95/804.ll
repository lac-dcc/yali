; ModuleID = 'build_ollvm/programs/95/804.ll'
source_filename = "source-C-CXX/95/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %x = alloca [101 x i8], align 16
  %s = alloca [101 x i32], align 16
  %n = alloca [101 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 0
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 1
  %arrayidx79alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 860991376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 860991376, label %for.cond
    i32 438826707, label %for.body
    i32 -894196739, label %for.inc
    i32 -1038195677, label %for.end
    i32 -1215391640, label %land.lhs.true
    i32 -676860886, label %land.lhs.true12
    i32 -2047243186, label %if.then
    i32 891431446, label %if.else
    i32 496339882, label %if.then21
    i32 -813193796, label %if.else24
    i32 -1542280359, label %lor.lhs.false
    i32 2041648174, label %land.lhs.true31
    i32 -326344232, label %if.then35
    i32 -96867074, label %originalBB
    i32 -299733651, label %originalBBpart2
    i32 1156874116, label %for.cond40
    i32 -297250019, label %originalBB140
    i32 804215023, label %originalBBpart2154
    i32 -209535658, label %for.body44
    i32 -852722813, label %originalBB156
    i32 1390233409, label %originalBBpart2192
    i32 -665315209, label %for.inc53
    i32 1009973048, label %for.end55
    i32 -1487409924, label %for.cond61
    i32 123855633, label %originalBB194
    i32 -1630300070, label %originalBBpart2203
    i32 664623666, label %for.body65
    i32 -388894768, label %for.inc69
    i32 -582423875, label %originalBB205
    i32 1753501656, label %originalBBpart2209
    i32 -306259142, label %for.end71
    i32 -499981470, label %originalBB211
    i32 1522166942, label %originalBBpart2213
    i32 362765155, label %if.else73
    i32 -1342979951, label %originalBB215
    i32 404676488, label %originalBBpart2243
    i32 -203839527, label %for.cond81
    i32 -932116637, label %for.body85
    i32 512032823, label %originalBB245
    i32 1427420604, label %originalBBpart2288
    i32 -1731106959, label %for.inc96
    i32 1464416304, label %originalBB290
    i32 -1688540081, label %originalBBpart2301
    i32 -328703507, label %for.end98
    i32 -2015232564, label %for.cond104
    i32 1574112048, label %for.body108
    i32 -1664432546, label %for.inc112
    i32 1159120717, label %originalBB303
    i32 -306104923, label %originalBBpart2314
    i32 -774044566, label %for.end114
    i32 -1741932917, label %if.end
    i32 2091224128, label %originalBB316
    i32 -809730313, label %originalBBpart2318
    i32 1523952471, label %if.end116
    i32 -1865963433, label %if.end117
    i32 -842812930, label %originalBBalteredBB
    i32 -1877852753, label %originalBB140alteredBB
    i32 2047311590, label %originalBB156alteredBB
    i32 687475369, label %originalBB194alteredBB
    i32 1736504219, label %originalBB205alteredBB
    i32 -874702051, label %originalBB211alteredBB
    i32 1173928830, label %originalBB215alteredBB
    i32 -781038441, label %originalBB245alteredBB
    i32 -1405250803, label %originalBB290alteredBB
    i32 -576408354, label %originalBB303alteredBB
    i32 1223802584, label %originalBB316alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB316alteredBB, %originalBB303alteredBB, %originalBB290alteredBB, %originalBB245alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.end116, %originalBBpart2318, %originalBB316, %if.end, %for.end114, %originalBBpart2314, %originalBB303, %for.inc112, %for.body108, %for.cond104, %for.end98, %originalBBpart2301, %originalBB290, %for.inc96, %originalBBpart2288, %originalBB245, %for.body85, %for.cond81, %originalBBpart2243, %originalBB215, %if.else73, %originalBBpart2213, %originalBB211, %for.end71, %originalBBpart2209, %originalBB205, %for.inc69, %for.body65, %originalBBpart2203, %originalBB194, %for.cond61, %for.end55, %for.inc53, %originalBBpart2192, %originalBB156, %for.body44, %originalBBpart2154, %originalBB140, %for.cond40, %originalBBpart2, %originalBB, %if.then35, %land.lhs.true31, %lor.lhs.false, %if.else24, %if.then21, %if.else, %if.then, %land.lhs.true12, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB316alteredBB ], [ %266, %originalBB303alteredBB ], [ %265, %originalBB290alteredBB ], [ %i.0, %originalBB245alteredBB ], [ 1, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %.neg, %originalBB205alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %if.end ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2314 ], [ %221, %originalBB303 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond104 ], [ 0, %for.end98 ], [ %i.0, %originalBBpart2301 ], [ %198, %originalBB290 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB245 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2243 ], [ 1, %originalBB215 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2209 ], [ %114, %originalBB205 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond61 ], [ 0, %for.end55 ], [ %82, %for.inc53 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %.neg51, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB316alteredBB ], [ %a.0, %originalBB303alteredBB ], [ %a.0, %originalBB290alteredBB ], [ %264, %originalBB245alteredBB ], [ %260, %originalBB215alteredBB ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB194alteredBB ], [ %255, %originalBB156alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %251, %originalBBalteredBB ], [ %a.0, %if.end116 ], [ %a.0, %originalBBpart2318 ], [ %a.0, %originalBB316 ], [ %a.0, %if.end ], [ %a.0, %for.end114 ], [ %a.0, %originalBBpart2314 ], [ %a.0, %originalBB303 ], [ %a.0, %for.inc112 ], [ %a.0, %for.body108 ], [ %a.0, %for.cond104 ], [ %a.0, %for.end98 ], [ %a.0, %originalBBpart2301 ], [ %a.0, %originalBB290 ], [ %a.0, %for.inc96 ], [ %a.0, %originalBBpart2288 ], [ %179, %originalBB245 ], [ %a.0, %for.body85 ], [ %a.0, %for.cond81 ], [ %a.0, %originalBBpart2243 ], [ %155, %originalBB215 ], [ %a.0, %if.else73 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB211 ], [ %a.0, %for.end71 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB205 ], [ %a.0, %for.inc69 ], [ %a.0, %for.body65 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB194 ], [ %a.0, %for.cond61 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %originalBBpart2192 ], [ %72, %originalBB156 ], [ %a.0, %for.body44 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB140 ], [ %a.0, %for.cond40 ], [ %a.0, %originalBBpart2 ], [ %.neg50, %originalBB ], [ %a.0, %if.then35 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.else24 ], [ %a.0, %if.then21 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true12 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB316alteredBB ], [ %k.0, %originalBB303alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2318 ], [ %k.0, %originalBB316 ], [ %k.0, %if.end ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2314 ], [ %k.0, %originalBB303 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB290 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB245 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB215 ], [ %k.0, %if.else73 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then35 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.else24 ], [ %k.0, %if.then21 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true12 ], [ %k.0, %land.lhs.true ], [ %i.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB316alteredBB ], [ %y.0, %originalBB303alteredBB ], [ %y.0, %originalBB290alteredBB ], [ %y.0, %originalBB245alteredBB ], [ %y.0, %originalBB215alteredBB ], [ %y.0, %originalBB211alteredBB ], [ %y.0, %originalBB205alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end116 ], [ %y.0, %originalBBpart2318 ], [ %y.0, %originalBB316 ], [ %y.0, %if.end ], [ %y.0, %for.end114 ], [ %y.0, %originalBBpart2314 ], [ %y.0, %originalBB303 ], [ %y.0, %for.inc112 ], [ %y.0, %for.body108 ], [ %y.0, %for.cond104 ], [ %rem103, %for.end98 ], [ %y.0, %originalBBpart2301 ], [ %y.0, %originalBB290 ], [ %y.0, %for.inc96 ], [ %y.0, %originalBBpart2288 ], [ %y.0, %originalBB245 ], [ %y.0, %for.body85 ], [ %y.0, %for.cond81 ], [ %y.0, %originalBBpart2243 ], [ %y.0, %originalBB215 ], [ %y.0, %if.else73 ], [ %y.0, %originalBBpart2213 ], [ %y.0, %originalBB211 ], [ %y.0, %for.end71 ], [ %y.0, %originalBBpart2209 ], [ %y.0, %originalBB205 ], [ %y.0, %for.inc69 ], [ %y.0, %for.body65 ], [ %y.0, %originalBBpart2203 ], [ %y.0, %originalBB194 ], [ %y.0, %for.cond61 ], [ %rem60, %for.end55 ], [ %y.0, %for.inc53 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB156 ], [ %y.0, %for.body44 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB140 ], [ %y.0, %for.cond40 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then35 ], [ %y.0, %land.lhs.true31 ], [ %y.0, %lor.lhs.false ], [ %y.0, %if.else24 ], [ %y.0, %if.then21 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true12 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2091224128, %originalBB316alteredBB ], [ 1159120717, %originalBB303alteredBB ], [ 1464416304, %originalBB290alteredBB ], [ 512032823, %originalBB245alteredBB ], [ -1342979951, %originalBB215alteredBB ], [ -499981470, %originalBB211alteredBB ], [ -582423875, %originalBB205alteredBB ], [ 123855633, %originalBB194alteredBB ], [ -852722813, %originalBB156alteredBB ], [ -297250019, %originalBB140alteredBB ], [ -96867074, %originalBBalteredBB ], [ -1865963433, %if.end116 ], [ 1523952471, %originalBBpart2318 ], [ %248, %originalBB316 ], [ %239, %if.end ], [ -1741932917, %for.end114 ], [ -2015232564, %originalBBpart2314 ], [ %230, %originalBB303 ], [ %220, %for.inc112 ], [ -1664432546, %for.body108 ], [ %210, %for.cond104 ], [ -2015232564, %for.end98 ], [ -203839527, %originalBBpart2301 ], [ %207, %originalBB290 ], [ %197, %for.inc96 ], [ -1731106959, %originalBBpart2288 ], [ %188, %originalBB245 ], [ %175, %for.body85 ], [ %166, %for.cond81 ], [ -203839527, %originalBBpart2243 ], [ %164, %originalBB215 ], [ %150, %if.else73 ], [ -1741932917, %originalBBpart2213 ], [ %141, %originalBB211 ], [ %132, %for.end71 ], [ -1487409924, %originalBBpart2209 ], [ %123, %originalBB205 ], [ %113, %for.inc69 ], [ -388894768, %for.body65 ], [ %103, %originalBBpart2203 ], [ %102, %originalBB194 ], [ %92, %for.cond61 ], [ -1487409924, %for.end55 ], [ 1156874116, %for.inc53 ], [ -665315209, %originalBBpart2192 ], [ %81, %originalBB156 ], [ %68, %for.body44 ], [ %59, %originalBBpart2154 ], [ %58, %originalBB140 ], [ %48, %for.cond40 ], [ 1156874116, %originalBBpart2 ], [ %39, %originalBB ], [ %28, %if.then35 ], [ %19, %land.lhs.true31 ], [ %17, %lor.lhs.false ], [ %15, %if.else24 ], [ 1523952471, %if.then21 ], [ %12, %if.else ], [ -1865963433, %if.then ], [ %8, %land.lhs.true12 ], [ %6, %land.lhs.true ], [ %4, %for.end ], [ 860991376, %for.inc ], [ -894196739, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1038195677, i32 438826707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %x, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %2 to i32
  %3 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom2
  store i32 %3, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 2
  %4 = select i1 %cmp7, i32 -1215391640, i32 891431446
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx74alteredBB, align 16
  %cmp10 = icmp eq i32 %5, 1
  %6 = select i1 %cmp10, i32 -676860886, i32 891431446
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %7 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp14 = icmp slt i32 %7, 3
  %8 = select i1 %cmp14, i32 -2047243186, i32 891431446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %arrayidx74alteredBB, align 16
  %mul = mul nsw i32 %9, 10
  %10 = load i32, i32* %arrayidx76alteredBB, align 4
  %11 = add i32 %mul, %10
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %k.0, 1
  %12 = select i1 %cmp19, i32 496339882, i32 -813193796
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %13 = load i32, i32* %arrayidx74alteredBB, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %14 = load i32, i32* %arrayidx74alteredBB, align 16
  %cmp26 = icmp sgt i32 %14, 1
  %15 = select i1 %cmp26, i32 -326344232, i32 -1542280359
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %16 = load i32, i32* %arrayidx74alteredBB, align 16
  %cmp29 = icmp eq i32 %16, 1
  %17 = select i1 %cmp29, i32 2041648174, i32 362765155
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %18 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp33 = icmp sgt i32 %18, 2
  %19 = select i1 %cmp33, i32 -326344232, i32 362765155
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -96867074, i32 -842812930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx74alteredBB, align 16
  %mul37.neg.neg = mul i32 %29, 10
  %30 = load i32, i32* %arrayidx76alteredBB, align 4
  %.neg50 = add i32 %mul37.neg.neg, %30
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -299733651, i32 -842812930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -297250019, i32 -1877852753
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %49 = add i32 %k.0, -1
  %cmp42 = icmp slt i32 %i.0, %49
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 804215023, i32 -1877852753
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %59 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -209535658, i32 1009973048
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -852722813, i32 2047311590
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %div = sdiv i32 %a.0, 13
  %69 = add i32 %i.0, -1
  %idxprom46 = sext i32 %69 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom46
  store i32 %div, i32* %arrayidx47, align 4
  %rem = srem i32 %a.0, 13
  %mul48 = mul nsw i32 %rem, 10
  %70 = add i32 %i.0, 1
  %idxprom50 = sext i32 %70 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom50
  %71 = load i32, i32* %arrayidx51, align 4
  %72 = add i32 %71, %mul48
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1390233409, i32 2047311590
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %div56 = sdiv i32 %a.0, 13
  %83 = add i32 %k.0, -2
  %idxprom58 = sext i32 %83 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom58
  store i32 %div56, i32* %arrayidx59, align 4
  %rem60 = srem i32 %a.0, 13
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 123855633, i32 687475369
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %93 = add i32 %k.0, -1
  %cmp63 = icmp slt i32 %i.0, %93
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1630300070, i32 687475369
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %103 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 664623666, i32 -306259142
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom66
  %104 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -582423875, i32 1736504219
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1753501656, i32 1736504219
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -499981470, i32 -874702051
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %y.0)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1522166942, i32 -874702051
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1342979951, i32 1173928830
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx74alteredBB, align 16
  %mul75 = mul nsw i32 %151, 100
  %152 = load i32, i32* %arrayidx76alteredBB, align 4
  %mul77.neg.neg = mul i32 %152, 10
  %153 = add i32 %mul77.neg.neg, %mul75
  %154 = load i32, i32* %arrayidx79alteredBB, align 8
  %155 = add i32 %153, %154
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 404676488, i32 1173928830
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %165 = add i32 %k.0, -2
  %cmp83 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp83, i32 -932116637, i32 -328703507
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 512032823, i32 -781038441
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %div86 = sdiv i32 %a.0, 13
  %176 = add i32 %i.0, -1
  %idxprom88 = sext i32 %176 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom88
  store i32 %div86, i32* %arrayidx89, align 4
  %rem90 = srem i32 %a.0, 13
  %mul91 = mul nsw i32 %rem90, 10
  %177 = add i32 %i.0, 2
  %idxprom93 = sext i32 %177 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom93
  %178 = load i32, i32* %arrayidx94, align 4
  %179 = add i32 %178, %mul91
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1427420604, i32 -781038441
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1464416304, i32 -1405250803
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1688540081, i32 -1405250803
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %div99 = sdiv i32 %a.0, 13
  %208 = add i32 %k.0, -3
  %idxprom101 = sext i32 %208 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom101
  store i32 %div99, i32* %arrayidx102, align 4
  %rem103 = srem i32 %a.0, 13
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %209 = add i32 %k.0, -2
  %cmp106 = icmp slt i32 %i.0, %209
  %210 = select i1 %cmp106, i32 1574112048, i32 -774044566
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom109
  %211 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1159120717, i32 -576408354
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -306104923, i32 -576408354
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2091224128, i32 1223802584
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -809730313, i32 1223802584
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %arrayidx74alteredBB, align 16
  %mul37alteredBB = mul nsw i32 %249, 10
  %250 = load i32, i32* %arrayidx76alteredBB, align 4
  %251 = add i32 %mul37alteredBB, %250
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %divalteredBB = sdiv i32 %a.0, 13
  %252 = add i32 %i.0, -1
  %idxprom46alteredBB = sext i32 %252 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom46alteredBB
  store i32 %divalteredBB, i32* %arrayidx47alteredBB, align 4
  %remalteredBB = srem i32 %a.0, 13
  %mul48alteredBB = mul nsw i32 %remalteredBB, 10
  %253 = add i32 %i.0, 1
  %idxprom50alteredBB = sext i32 %253 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom50alteredBB
  %254 = load i32, i32* %arrayidx51alteredBB, align 4
  %255 = add i32 %254, %mul48alteredBB
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %256 = load i32, i32* %arrayidx74alteredBB, align 16
  %mul75alteredBB = mul nsw i32 %256, 100
  %257 = load i32, i32* %arrayidx76alteredBB, align 4
  %mul77alteredBB.neg.neg = mul i32 %257, 10
  %258 = add i32 %mul77alteredBB.neg.neg, %mul75alteredBB
  %259 = load i32, i32* %arrayidx79alteredBB, align 8
  %260 = add i32 %258, %259
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %div86alteredBB = sdiv i32 %a.0, 13
  %261 = add i32 %i.0, -1
  %idxprom88alteredBB = sext i32 %261 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom88alteredBB
  store i32 %div86alteredBB, i32* %arrayidx89alteredBB, align 4
  %rem90alteredBB = srem i32 %a.0, 13
  %mul91alteredBB = mul nsw i32 %rem90alteredBB, 10
  %262 = add i32 %i.0, 2
  %idxprom93alteredBB = sext i32 %262 to i64
  %arrayidx94alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom93alteredBB
  %263 = load i32, i32* %arrayidx94alteredBB, align 4
  %264 = add i32 %263, %mul91alteredBB
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
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
