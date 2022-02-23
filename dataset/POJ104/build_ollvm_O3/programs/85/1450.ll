; ModuleID = 'build_ollvm/programs/85/1450.ll'
source_filename = "source-C-CXX/85/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %v = alloca [60 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k30.0 = phi i32 [ undef, %entry ], [ %k30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -247339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -247339, label %for.cond
    i32 -21767963, label %originalBB
    i32 -1080393877, label %originalBBpart2
    i32 -346979711, label %for.body
    i32 1076925185, label %originalBB81
    i32 -1302484563, label %originalBBpart283
    i32 -496143441, label %for.cond2
    i32 -750458825, label %for.body5
    i32 1662154381, label %for.inc
    i32 -40456637, label %for.end
    i32 1887409460, label %originalBB85
    i32 -180058965, label %originalBBpart287
    i32 1626690378, label %if.then
    i32 -1368789229, label %originalBB89
    i32 2129135015, label %originalBBpart2113
    i32 -1870941092, label %if.else
    i32 -1819802224, label %originalBB115
    i32 965458307, label %originalBBpart2117
    i32 -905255882, label %for.cond10
    i32 -774639299, label %originalBB119
    i32 -1886324049, label %originalBBpart2126
    i32 249829803, label %for.body13
    i32 -111702847, label %if.then18
    i32 -1682535340, label %originalBB128
    i32 4325583, label %originalBBpart2136
    i32 1404429669, label %if.end
    i32 532448879, label %for.inc20
    i32 -493249732, label %for.end22
    i32 -388911904, label %if.then24
    i32 568480466, label %if.end28
    i32 -481591403, label %if.end29
    i32 1888218340, label %originalBB138
    i32 -1154203335, label %originalBBpart2140
    i32 1546513990, label %for.cond31
    i32 936419515, label %for.body34
    i32 -804944367, label %land.lhs.true
    i32 1331098298, label %if.then45
    i32 -1277272319, label %originalBB142
    i32 1287938499, label %originalBBpart2211
    i32 -1721153527, label %if.else55
    i32 -1830783626, label %originalBB213
    i32 1718210926, label %originalBBpart2218
    i32 -1226480004, label %if.then61
    i32 -1584770389, label %if.end65
    i32 911590582, label %if.end66
    i32 -885598687, label %originalBB220
    i32 -1844362071, label %originalBBpart2222
    i32 1255037017, label %for.inc67
    i32 760312051, label %originalBB224
    i32 -1139517389, label %originalBBpart2230
    i32 1742594082, label %for.end69
    i32 -127265561, label %for.inc70
    i32 140605649, label %originalBB232
    i32 226477353, label %originalBBpart2250
    i32 -1257889367, label %for.end72
    i32 -1244115551, label %originalBBalteredBB
    i32 -1819242939, label %originalBB81alteredBB
    i32 111256793, label %originalBB85alteredBB
    i32 1523412688, label %originalBB89alteredBB
    i32 1271716364, label %originalBB115alteredBB
    i32 -1585301162, label %originalBB119alteredBB
    i32 -2087017861, label %originalBB128alteredBB
    i32 -1479005665, label %originalBB138alteredBB
    i32 448601261, label %originalBB142alteredBB
    i32 -1304667786, label %originalBB213alteredBB
    i32 -2044573063, label %originalBB220alteredBB
    i32 1521377818, label %originalBB224alteredBB
    i32 660835298, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB213alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2250, %originalBB232, %for.inc70, %for.end69, %originalBBpart2230, %originalBB224, %for.inc67, %originalBBpart2222, %originalBB220, %if.end66, %if.end65, %if.then61, %originalBBpart2218, %originalBB213, %if.else55, %originalBBpart2211, %originalBB142, %if.then45, %land.lhs.true, %for.body34, %for.cond31, %originalBBpart2140, %originalBB138, %if.end29, %if.end28, %if.then24, %for.end22, %for.inc20, %if.end, %originalBBpart2136, %originalBB128, %if.then18, %for.body13, %originalBBpart2126, %originalBB119, %for.cond10, %originalBBpart2117, %originalBB115, %if.else, %originalBBpart2113, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart283, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %274, %originalBB232alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2250 ], [ %259, %originalBB232 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB213 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then24 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then18 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB232 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB213 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then24 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then18 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB232alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB213alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %271, %originalBB128alteredBB ], [ %l.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2250 ], [ %l.0, %originalBB232 ], [ %l.0, %for.inc70 ], [ %l.0, %for.end69 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB224 ], [ %l.0, %for.inc67 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB220 ], [ %l.0, %if.end66 ], [ %l.0, %if.end65 ], [ %l.0, %if.then61 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB213 ], [ %l.0, %if.else55 ], [ %l.0, %originalBBpart2211 ], [ %l.0, %originalBB142 ], [ %l.0, %if.then45 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body34 ], [ %l.0, %for.cond31 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %if.end29 ], [ %l.0, %if.end28 ], [ %l.0, %if.then24 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2136 ], [ %134, %originalBB128 ], [ %l.0, %if.then18 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB119 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB89 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body5 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB232 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB224 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %if.end66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB213 ], [ %k.0, %if.else55 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then45 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then24 ], [ %k.0, %for.end22 ], [ %.neg33, %for.inc20 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then18 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %k30.0.be = phi i32 [ %k30.0, %loopEntry ], [ %k30.0, %originalBB232alteredBB ], [ %273, %originalBB224alteredBB ], [ %k30.0, %originalBB220alteredBB ], [ %k30.0, %originalBB213alteredBB ], [ %k30.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %k30.0, %originalBB128alteredBB ], [ %k30.0, %originalBB119alteredBB ], [ %k30.0, %originalBB115alteredBB ], [ %k30.0, %originalBB89alteredBB ], [ %k30.0, %originalBB85alteredBB ], [ %k30.0, %originalBB81alteredBB ], [ %k30.0, %originalBBalteredBB ], [ %k30.0, %originalBBpart2250 ], [ %k30.0, %originalBB232 ], [ %k30.0, %for.inc70 ], [ %k30.0, %for.end69 ], [ %k30.0, %originalBBpart2230 ], [ %240, %originalBB224 ], [ %k30.0, %for.inc67 ], [ %k30.0, %originalBBpart2222 ], [ %k30.0, %originalBB220 ], [ %k30.0, %if.end66 ], [ %k30.0, %if.end65 ], [ %k30.0, %if.then61 ], [ %k30.0, %originalBBpart2218 ], [ %k30.0, %originalBB213 ], [ %k30.0, %if.else55 ], [ %k30.0, %originalBBpart2211 ], [ %k30.0, %originalBB142 ], [ %k30.0, %if.then45 ], [ %k30.0, %land.lhs.true ], [ %k30.0, %for.body34 ], [ %k30.0, %for.cond31 ], [ %k30.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %k30.0, %if.end29 ], [ %k30.0, %if.end28 ], [ %k30.0, %if.then24 ], [ %k30.0, %for.end22 ], [ %k30.0, %for.inc20 ], [ %k30.0, %if.end ], [ %k30.0, %originalBBpart2136 ], [ %k30.0, %originalBB128 ], [ %k30.0, %if.then18 ], [ %k30.0, %for.body13 ], [ %k30.0, %originalBBpart2126 ], [ %k30.0, %originalBB119 ], [ %k30.0, %for.cond10 ], [ %k30.0, %originalBBpart2117 ], [ %k30.0, %originalBB115 ], [ %k30.0, %if.else ], [ %k30.0, %originalBBpart2113 ], [ %k30.0, %originalBB89 ], [ %k30.0, %if.then ], [ %k30.0, %originalBBpart287 ], [ %k30.0, %originalBB85 ], [ %k30.0, %for.end ], [ %k30.0, %for.inc ], [ %k30.0, %for.body5 ], [ %k30.0, %for.cond2 ], [ %k30.0, %originalBBpart283 ], [ %k30.0, %originalBB81 ], [ %k30.0, %for.body ], [ %k30.0, %originalBBpart2 ], [ %k30.0, %originalBB ], [ %k30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 140605649, %originalBB232alteredBB ], [ 760312051, %originalBB224alteredBB ], [ -885598687, %originalBB220alteredBB ], [ -1830783626, %originalBB213alteredBB ], [ -1277272319, %originalBB142alteredBB ], [ 1888218340, %originalBB138alteredBB ], [ -1682535340, %originalBB128alteredBB ], [ -774639299, %originalBB119alteredBB ], [ -1819802224, %originalBB115alteredBB ], [ -1368789229, %originalBB89alteredBB ], [ 1887409460, %originalBB85alteredBB ], [ 1076925185, %originalBB81alteredBB ], [ -21767963, %originalBBalteredBB ], [ -247339, %originalBBpart2250 ], [ %268, %originalBB232 ], [ %258, %for.inc70 ], [ -127265561, %for.end69 ], [ 1546513990, %originalBBpart2230 ], [ %249, %originalBB224 ], [ %239, %for.inc67 ], [ 1255037017, %originalBBpart2222 ], [ %230, %originalBB220 ], [ %221, %if.end66 ], [ 911590582, %if.end65 ], [ 1742594082, %if.then61 ], [ %211, %originalBBpart2218 ], [ %210, %originalBB213 ], [ %200, %if.else55 ], [ 1742594082, %originalBBpart2211 ], [ %191, %originalBB142 ], [ %181, %if.then45 ], [ %172, %land.lhs.true ], [ %169, %for.body34 ], [ %167, %for.cond31 ], [ 1546513990, %originalBBpart2140 ], [ %164, %originalBB138 ], [ %155, %if.end29 ], [ -481591403, %if.end28 ], [ 568480466, %if.then24 ], [ %144, %for.end22 ], [ -905255882, %for.inc20 ], [ 532448879, %if.end ], [ 1404429669, %originalBBpart2136 ], [ %143, %originalBB128 ], [ %133, %if.then18 ], [ %124, %for.body13 ], [ %121, %originalBBpart2126 ], [ %120, %originalBB119 ], [ %109, %for.cond10 ], [ -905255882, %originalBBpart2117 ], [ %100, %originalBB115 ], [ %91, %if.else ], [ -481591403, %originalBBpart2113 ], [ %82, %originalBB89 ], [ %71, %if.then ], [ %62, %originalBBpart287 ], [ %61, %originalBB85 ], [ %51, %for.end ], [ -496143441, %for.inc ], [ 1662154381, %for.body5 ], [ %41, %for.cond2 ], [ -496143441, %originalBBpart283 ], [ %38, %originalBB81 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -21767963, i32 -1244115551
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1080393877, i32 -1244115551
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -346979711, i32 -1257889367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1076925185, i32 -1819242939
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1302484563, i32 -1819242939
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %40 = add i32 %39, -1
  %cmp4.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp4.not, i32 -40456637, i32 -750458825
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %v, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1887409460, i32 111256793
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %52, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -180058965, i32 111256793
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1626690378, i32 -1870941092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1368789229, i32 1523412688
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %mul.neg = mul i32 %72, -3
  %73 = add i32 %mul.neg, 60
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2129135015, i32 1523412688
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1819802224, i32 1271716364
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 965458307, i32 1271716364
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -774639299, i32 -1585301162
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = add i32 %110, -1
  %cmp12 = icmp sle i32 %k.0, %111
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1886324049, i32 -1585301162
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %121 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 249829803, i32 -493249732
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [60 x i32], [60 x i32]* %v, i64 0, i64 %idxprom14
  %122 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %k.0, 3
  %123 = add i32 %122, %mul16
  %cmp17 = icmp sgt i32 %123, 57
  %124 = select i1 %cmp17, i32 -111702847, i32 1404429669
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1682535340, i32 -2087017861
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %134 = add i32 %l.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 4325583, i32 -2087017861
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %l.0, 0
  %144 = select i1 %cmp23, i32 -388911904, i32 568480466
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %mul25.neg = mul i32 %145, -3
  %146 = add i32 %mul25.neg, 60
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1888218340, i32 -1479005665
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1154203335, i32 -1479005665
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %166 = add i32 %165, -1
  %cmp33.not = icmp sgt i32 %k30.0, %166
  %167 = select i1 %cmp33.not, i32 1742594082, i32 936419515
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k30.0 to i64
  %arrayidx36 = getelementptr inbounds [60 x i32], [60 x i32]* %v, i64 0, i64 %idxprom35
  %168 = load i32, i32* %arrayidx36, align 4
  %mul37.neg.neg = mul i32 %k30.0, 3
  %.neg32 = add i32 %168, %mul37.neg.neg
  %cmp39 = icmp sgt i32 %.neg32, 57
  %169 = select i1 %cmp39, i32 -804944367, i32 -1721153527
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %k30.0 to i64
  %arrayidx41 = getelementptr inbounds [60 x i32], [60 x i32]* %v, i64 0, i64 %idxprom40
  %170 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %k30.0, 3
  %171 = add i32 %170, %mul42
  %cmp44 = icmp slt i32 %171, 61
  %172 = select i1 %cmp44, i32 1331098298, i32 -1721153527
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1277272319, i32 448601261
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %k30.0 to i64
  %arrayidx47 = getelementptr inbounds [60 x i32], [60 x i32]* %v, i64 0, i64 %idxprom46
  %182 = load i32, i32* %arrayidx47, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1287938499, i32 448601261
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1830783626, i32 -1304667786
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %k30.0 to i64
  %arrayidx57 = getelementptr inbounds [60 x i32], [60 x i32]* %v, i64 0, i64 %idxprom56
  %201 = load i32, i32* %arrayidx57, align 4
  %mul58.neg.neg = mul i32 %k30.0, 3
  %.neg = add i32 %201, %mul58.neg.neg
  %cmp60 = icmp sgt i32 %.neg, 60
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1718210926, i32 -1304667786
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %211 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1226480004, i32 -1584770389
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %mul62.neg = mul i32 %k30.0, -3
  %212 = add i32 %mul62.neg, 60
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -885598687, i32 -2044573063
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1844362071, i32 -2044573063
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 760312051, i32 1521377818
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %240 = add i32 %k30.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1139517389, i32 1521377818
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 140605649, i32 660835298
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 226477353, i32 660835298
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  %mulalteredBB.neg = mul i32 %269, -3
  %270 = add i32 %mulalteredBB.neg, 60
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %k30.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %v, i64 0, i64 %idxprom46alteredBB
  %272 = load i32, i32* %arrayidx47alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %k30.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
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
