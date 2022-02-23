; ModuleID = 'build_ollvm/programs/82/3345.ll'
source_filename = "source-C-CXX/82/3345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi float [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1305691290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1305691290, label %for.cond
    i32 1974006866, label %for.body
    i32 55685323, label %for.inc
    i32 -120140217, label %originalBB
    i32 1998988261, label %originalBBpart2
    i32 479481047, label %for.end
    i32 553290505, label %for.cond4
    i32 -325621633, label %for.body6
    i32 1026134909, label %for.inc10
    i32 -260375587, label %originalBB83
    i32 -1481028562, label %originalBBpart290
    i32 1598811538, label %for.end12
    i32 -2056053022, label %for.cond13
    i32 -1718314759, label %for.body15
    i32 1169518252, label %if.then
    i32 1182546825, label %originalBB92
    i32 -757389681, label %originalBBpart294
    i32 -155487347, label %if.else
    i32 1871658603, label %if.then22
    i32 -802259235, label %if.else23
    i32 -1040114241, label %originalBB96
    i32 -91260085, label %originalBBpart298
    i32 -344379579, label %if.then27
    i32 467617535, label %if.else28
    i32 1181227604, label %if.then32
    i32 -1260257933, label %originalBB100
    i32 697670202, label %originalBBpart2102
    i32 234153827, label %if.else33
    i32 -1781806670, label %originalBB104
    i32 -1530393297, label %originalBBpart2106
    i32 1941063408, label %if.then37
    i32 45708927, label %if.else38
    i32 618405584, label %if.then42
    i32 617093798, label %if.else43
    i32 1164837292, label %if.then47
    i32 -1681575398, label %if.else48
    i32 1093352248, label %if.then52
    i32 -1577410347, label %originalBB108
    i32 2078121867, label %originalBBpart2110
    i32 1357102351, label %if.else53
    i32 -181764190, label %originalBB112
    i32 1101224635, label %originalBBpart2114
    i32 -854721543, label %if.then57
    i32 -1048347119, label %originalBB116
    i32 -696001051, label %originalBBpart2118
    i32 -1432792642, label %if.else58
    i32 885787035, label %if.end
    i32 1251581277, label %if.end59
    i32 -1574122444, label %if.end60
    i32 -1712760816, label %originalBB120
    i32 -782760224, label %originalBBpart2122
    i32 991265812, label %if.end61
    i32 120429486, label %originalBB124
    i32 -902145810, label %originalBBpart2126
    i32 172020501, label %if.end62
    i32 -992787075, label %if.end63
    i32 -347949137, label %if.end64
    i32 -747777288, label %originalBB128
    i32 668714933, label %originalBBpart2130
    i32 -371888106, label %if.end65
    i32 -11356776, label %if.end66
    i32 1971243, label %for.inc70
    i32 584601939, label %for.end72
    i32 -584990537, label %originalBBalteredBB
    i32 -1305154585, label %originalBB83alteredBB
    i32 -1086590815, label %originalBB92alteredBB
    i32 -461287999, label %originalBB96alteredBB
    i32 1961347505, label %originalBB100alteredBB
    i32 1915696962, label %originalBB104alteredBB
    i32 414604054, label %originalBB108alteredBB
    i32 474332526, label %originalBB112alteredBB
    i32 1010479758, label %originalBB116alteredBB
    i32 1491560054, label %originalBB120alteredBB
    i32 1995912506, label %originalBB124alteredBB
    i32 -1750782316, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc70, %if.end66, %if.end65, %originalBBpart2130, %originalBB128, %if.end64, %if.end63, %if.end62, %originalBBpart2126, %originalBB124, %if.end61, %originalBBpart2122, %originalBB120, %if.end60, %if.end59, %if.end, %if.else58, %originalBBpart2118, %originalBB116, %if.then57, %originalBBpart2114, %originalBB112, %if.else53, %originalBBpart2110, %originalBB108, %if.then52, %if.else48, %if.then47, %if.else43, %if.then42, %if.else38, %if.then37, %originalBBpart2106, %originalBB104, %if.else33, %originalBBpart2102, %originalBB100, %if.then32, %if.else28, %if.then27, %originalBBpart298, %originalBB96, %if.else23, %if.then22, %if.else, %originalBBpart294, %originalBB92, %if.then, %for.body15, %for.cond13, %for.end12, %originalBBpart290, %originalBB83, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc70 ], [ %x.0, %if.end66 ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %if.end64 ], [ %x.0, %if.end63 ], [ %x.0, %if.end62 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %if.end61 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %if.end60 ], [ %x.0, %if.end59 ], [ %x.0, %if.end ], [ %x.0, %if.else58 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.then57 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %if.else53 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.then52 ], [ %x.0, %if.else48 ], [ %x.0, %if.then47 ], [ %x.0, %if.else43 ], [ %x.0, %if.then42 ], [ %x.0, %if.else38 ], [ %x.0, %if.then37 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %if.else33 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.then32 ], [ %x.0, %if.else28 ], [ %x.0, %if.then27 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.else23 ], [ %x.0, %if.then22 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.then ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end12 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB83 ], [ %x.0, %for.inc10 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %3, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi float [ %y.0, %loopEntry ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ 1.000000e+00, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ 1.500000e+00, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ 3.000000e+00, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ 4.000000e+00, %originalBB92alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc70 ], [ %y.0, %if.end66 ], [ %y.0, %if.end65 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %if.end64 ], [ %y.0, %if.end63 ], [ %y.0, %if.end62 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %if.end61 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %if.end60 ], [ %y.0, %if.end59 ], [ %y.0, %if.end ], [ 0.000000e+00, %if.else58 ], [ %y.0, %originalBBpart2118 ], [ 1.000000e+00, %originalBB116 ], [ %y.0, %if.then57 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %if.else53 ], [ %y.0, %originalBBpart2110 ], [ 1.500000e+00, %originalBB108 ], [ %y.0, %if.then52 ], [ %y.0, %if.else48 ], [ 2.000000e+00, %if.then47 ], [ %y.0, %if.else43 ], [ 0x4002666660000000, %if.then42 ], [ %y.0, %if.else38 ], [ 0x40059999A0000000, %if.then37 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %if.else33 ], [ %y.0, %originalBBpart2102 ], [ 3.000000e+00, %originalBB100 ], [ %y.0, %if.then32 ], [ %y.0, %if.else28 ], [ 0x400A666660000000, %if.then27 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %if.else23 ], [ 0x400D9999A0000000, %if.then22 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart294 ], [ 4.000000e+00, %originalBB92 ], [ %y.0, %if.then ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %for.end12 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB83 ], [ %y.0, %for.inc10 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc70 ], [ %add69, %if.end66 ], [ %d.0, %if.end65 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %if.end64 ], [ %d.0, %if.end63 ], [ %d.0, %if.end62 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %if.end61 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %if.end60 ], [ %d.0, %if.end59 ], [ %d.0, %if.end ], [ %d.0, %if.else58 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %if.then57 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %if.else53 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %if.then52 ], [ %d.0, %if.else48 ], [ %d.0, %if.then47 ], [ %d.0, %if.else43 ], [ %d.0, %if.then42 ], [ %d.0, %if.else38 ], [ %d.0, %if.then37 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %if.else33 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %if.then32 ], [ %d.0, %if.else28 ], [ %d.0, %if.then27 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %if.else23 ], [ %d.0, %if.then22 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %if.then ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.end12 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB83 ], [ %d.0, %for.inc10 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %244, %originalBBalteredBB ], [ %243, %for.inc70 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %if.else43 ], [ %i.0, %if.then42 ], [ %i.0, %if.else38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then32 ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart290 ], [ %.neg26, %originalBB83 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg27, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -747777288, %originalBB128alteredBB ], [ 120429486, %originalBB124alteredBB ], [ -1712760816, %originalBB120alteredBB ], [ -1048347119, %originalBB116alteredBB ], [ -181764190, %originalBB112alteredBB ], [ -1577410347, %originalBB108alteredBB ], [ -1781806670, %originalBB104alteredBB ], [ -1260257933, %originalBB100alteredBB ], [ -1040114241, %originalBB96alteredBB ], [ 1182546825, %originalBB92alteredBB ], [ -260375587, %originalBB83alteredBB ], [ -120140217, %originalBBalteredBB ], [ -2056053022, %for.inc70 ], [ 1971243, %if.end66 ], [ -11356776, %if.end65 ], [ -371888106, %originalBBpart2130 ], [ %241, %originalBB128 ], [ %232, %if.end64 ], [ -347949137, %if.end63 ], [ -992787075, %if.end62 ], [ 172020501, %originalBBpart2126 ], [ %223, %originalBB124 ], [ %214, %if.end61 ], [ 991265812, %originalBBpart2122 ], [ %205, %originalBB120 ], [ %196, %if.end60 ], [ -1574122444, %if.end59 ], [ 1251581277, %if.end ], [ 885787035, %if.else58 ], [ 885787035, %originalBBpart2118 ], [ %187, %originalBB116 ], [ %178, %if.then57 ], [ %169, %originalBBpart2114 ], [ %168, %originalBB112 ], [ %158, %if.else53 ], [ 1251581277, %originalBBpart2110 ], [ %149, %originalBB108 ], [ %140, %if.then52 ], [ %131, %if.else48 ], [ -1574122444, %if.then47 ], [ %129, %if.else43 ], [ 991265812, %if.then42 ], [ %127, %if.else38 ], [ 172020501, %if.then37 ], [ %125, %originalBBpart2106 ], [ %124, %originalBB104 ], [ %114, %if.else33 ], [ -992787075, %originalBBpart2102 ], [ %105, %originalBB100 ], [ %96, %if.then32 ], [ %87, %if.else28 ], [ -347949137, %if.then27 ], [ %85, %originalBBpart298 ], [ %84, %originalBB96 ], [ %74, %if.else23 ], [ -371888106, %if.then22 ], [ %65, %if.else ], [ -11356776, %originalBBpart294 ], [ %63, %originalBB92 ], [ %54, %if.then ], [ %45, %for.body15 ], [ %43, %for.cond13 ], [ -2056053022, %for.end12 ], [ 553290505, %originalBBpart290 ], [ %41, %originalBB83 ], [ %32, %for.inc10 ], [ 1026134909, %for.body6 ], [ %23, %for.cond4 ], [ 553290505, %for.end ], [ 1305691290, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 55685323, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1974006866, i32 479481047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %x.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -120140217, i32 -584990537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1998988261, i32 -584990537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 -325621633, i32 1598811538
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -260375587, i32 -1305154585
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1481028562, i32 -1305154585
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp14, i32 -1718314759, i32 584601939
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %44, 89
  %45 = select i1 %cmp18, i32 1169518252, i32 -155487347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1182546825, i32 -1086590815
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -757389681, i32 -1086590815
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %64, 84
  %65 = select i1 %cmp21, i32 1871658603, i32 -802259235
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1040114241, i32 -461287999
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %75, 81
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -91260085, i32 -461287999
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %85 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -344379579, i32 467617535
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %86 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %86, 77
  %87 = select i1 %cmp31, i32 1181227604, i32 234153827
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1260257933, i32 1961347505
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 697670202, i32 1961347505
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1781806670, i32 1915696962
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %115 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %115, 74
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1530393297, i32 1915696962
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %125 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1941063408, i32 45708927
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %126 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %126, 71
  %127 = select i1 %cmp41, i32 618405584, i32 617093798
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %128 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %128, 67
  %129 = select i1 %cmp46, i32 1164837292, i32 -1681575398
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %130 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %130, 63
  %131 = select i1 %cmp51, i32 1093352248, i32 1357102351
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1577410347, i32 414604054
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2078121867, i32 414604054
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -181764190, i32 474332526
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %159 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %159, 59
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1101224635, i32 474332526
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %169 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -854721543, i32 -1432792642
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1048347119, i32 1010479758
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -696001051, i32 1010479758
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1712760816, i32 1491560054
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -782760224, i32 1491560054
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 120429486, i32 1995912506
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -902145810, i32 1995912506
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -747777288, i32 -1750782316
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 668714933, i32 -1750782316
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %242 = load i32, i32* %arrayidx68, align 4
  %conv = sitofp i32 %242 to float
  %mul = fmul float %y.0, %conv
  %add69 = fadd float %d.0, %mul
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %conv73 = sitofp i32 %x.0 to float
  %div = fdiv float %d.0, %conv73
  %conv74 = fpext float %div to double
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
