; ModuleID = 'build_ollvm/programs/74/8.ll'
source_filename = "source-C-CXX/74/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %arrive = alloca [1600 x i32], align 16
  %leave = alloca [1600 x i32], align 16
  %times = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2052760617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem201.0 = phi i1 [ undef, %entry ], [ %.reg2mem201.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2052760617, label %while.cond
    i32 666324889, label %while.body
    i32 -1871632923, label %originalBB
    i32 1315024448, label %originalBBpart2
    i32 265252415, label %while.cond3
    i32 2016489719, label %while.body7
    i32 -1749864864, label %while.cond9
    i32 -1264272728, label %originalBB102
    i32 1893450888, label %originalBBpart2104
    i32 -1996968561, label %land.rhs
    i32 -895813743, label %land.end
    i32 -1628013273, label %while.body14
    i32 1106645237, label %while.end
    i32 1711761560, label %originalBB106
    i32 558469791, label %originalBBpart2118
    i32 -1358498061, label %if.then
    i32 -1138727086, label %if.end
    i32 1060414014, label %originalBB120
    i32 603421885, label %originalBBpart2122
    i32 378771663, label %while.end24
    i32 1636462838, label %while.cond27
    i32 -1466842272, label %originalBB124
    i32 -2013458961, label %originalBBpart2126
    i32 -1378569664, label %while.body31
    i32 -1032869211, label %originalBB128
    i32 1980681616, label %originalBBpart2142
    i32 -1195644800, label %while.cond34
    i32 719606304, label %land.rhs37
    i32 -182391555, label %land.end40
    i32 -2039665336, label %while.body41
    i32 -1667165566, label %originalBB144
    i32 -1009799173, label %originalBBpart2163
    i32 -752904814, label %while.end48
    i32 585441647, label %if.then55
    i32 1703178365, label %originalBB165
    i32 491677502, label %originalBBpart2167
    i32 477234020, label %if.end58
    i32 413133927, label %originalBB169
    i32 -1555898324, label %originalBBpart2171
    i32 1389532194, label %while.end59
    i32 -578707177, label %originalBB173
    i32 899820081, label %originalBBpart2175
    i32 -1945405192, label %for.cond
    i32 -1247775568, label %originalBB177
    i32 1333703539, label %originalBBpart2179
    i32 562400674, label %for.body
    i32 -1480642049, label %originalBB181
    i32 -494298281, label %originalBBpart2183
    i32 397802478, label %for.cond64
    i32 -2110000843, label %originalBB185
    i32 -188918725, label %originalBBpart2187
    i32 554811047, label %for.body69
    i32 2017848403, label %for.inc
    i32 1631304886, label %originalBB189
    i32 -707701729, label %originalBBpart2198
    i32 261441398, label %for.end
    i32 -73499585, label %for.inc74
    i32 -1811363827, label %for.end76
    i32 1614396006, label %for.cond77
    i32 1794477445, label %for.body80
    i32 433162970, label %if.then85
    i32 -1356652999, label %if.end88
    i32 1580802263, label %for.inc89
    i32 -961715526, label %for.end91
    i32 1584967412, label %while.cond93
    i32 2006967825, label %while.body97
    i32 1131933828, label %while.end100
    i32 -445578806, label %while.end101
    i32 1674870447, label %originalBBalteredBB
    i32 -1751873240, label %originalBB102alteredBB
    i32 -1629687365, label %originalBB106alteredBB
    i32 1731628699, label %originalBB120alteredBB
    i32 -1201764622, label %originalBB124alteredBB
    i32 -1034322056, label %originalBB128alteredBB
    i32 -1547106327, label %originalBB144alteredBB
    i32 -1492724530, label %originalBB165alteredBB
    i32 -1906879356, label %originalBB169alteredBB
    i32 -1907966502, label %originalBB173alteredBB
    i32 -2094247746, label %originalBB177alteredBB
    i32 -1143721279, label %originalBB181alteredBB
    i32 -411002478, label %originalBB185alteredBB
    i32 -2109147574, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %while.end100, %while.body97, %while.cond93, %for.end91, %for.inc89, %if.end88, %if.then85, %for.body80, %for.cond77, %for.end76, %for.inc74, %for.end, %originalBBpart2198, %originalBB189, %for.inc, %for.body69, %originalBBpart2187, %originalBB185, %for.cond64, %originalBBpart2183, %originalBB181, %for.body, %originalBBpart2179, %originalBB177, %for.cond, %originalBBpart2175, %originalBB173, %while.end59, %originalBBpart2171, %originalBB169, %if.end58, %originalBBpart2167, %originalBB165, %if.then55, %while.end48, %originalBBpart2163, %originalBB144, %while.body41, %land.end40, %land.rhs37, %while.cond34, %originalBBpart2142, %originalBB128, %while.body31, %originalBBpart2126, %originalBB124, %while.cond27, %while.end24, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2118, %originalBB106, %while.end, %while.body14, %land.end, %land.rhs, %originalBBpart2104, %originalBB102, %while.cond9, %while.body7, %while.cond3, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end100 ], [ %i.0, %while.body97 ], [ %i.0, %while.cond93 ], [ %i.0, %for.end91 ], [ %280, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %275, %for.inc74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %while.end59 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then55 ], [ %i.0, %while.end48 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB144 ], [ %i.0, %while.body41 ], [ %i.0, %land.end40 ], [ %i.0, %land.rhs37 ], [ %i.0, %while.cond34 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB128 ], [ %i.0, %while.body31 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %while.cond27 ], [ %i.0, %while.end24 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB106 ], [ %i.0, %while.end ], [ %i.0, %while.body14 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %while.cond9 ], [ %i.0, %while.body7 ], [ %i.0, %while.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %286, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %285, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end100 ], [ %j.0, %while.body97 ], [ %j.0, %while.cond93 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2198 ], [ %.neg49, %originalBB189 ], [ %j.0, %for.inc ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2183 ], [ %225, %originalBB181 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %while.end59 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then55 ], [ %j.0, %while.end48 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB144 ], [ %j.0, %while.body41 ], [ %j.0, %land.end40 ], [ %j.0, %land.rhs37 ], [ %j.0, %while.cond34 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB128 ], [ %j.0, %while.body31 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %while.cond27 ], [ %j.0, %while.end24 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB106 ], [ %j.0, %while.end ], [ %j.0, %while.body14 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %while.cond9 ], [ %j.0, %while.body7 ], [ %j.0, %while.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB185alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %282, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %n.0, %while.end100 ], [ %n.0, %while.body97 ], [ %n.0, %while.cond93 ], [ %n.0, %for.end91 ], [ %n.0, %for.inc89 ], [ %n.0, %if.end88 ], [ %n.0, %if.then85 ], [ %n.0, %for.body80 ], [ %n.0, %for.cond77 ], [ %n.0, %for.end76 ], [ %n.0, %for.inc74 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB189 ], [ %n.0, %for.inc ], [ %n.0, %for.body69 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB185 ], [ %n.0, %for.cond64 ], [ %n.0, %originalBBpart2183 ], [ %n.0, %originalBB181 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB177 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB173 ], [ %n.0, %while.end59 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %if.then55 ], [ %141, %while.end48 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB144 ], [ %n.0, %while.body41 ], [ %n.0, %land.end40 ], [ %n.0, %land.rhs37 ], [ %n.0, %while.cond34 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB128 ], [ %n.0, %while.body31 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %while.cond27 ], [ 0, %while.end24 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2118 ], [ %53, %originalBB106 ], [ %n.0, %while.end ], [ %n.0, %while.body14 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %while.cond9 ], [ %n.0, %while.body7 ], [ %n.0, %while.cond3 ], [ %n.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %284, %originalBB144alteredBB ], [ %283, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %while.end100 ], [ %m.0, %while.body97 ], [ %m.0, %while.cond93 ], [ %m.0, %for.end91 ], [ %m.0, %for.inc89 ], [ %m.0, %if.end88 ], [ %m.0, %if.then85 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond77 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB189 ], [ %m.0, %for.inc ], [ %m.0, %for.body69 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.cond64 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %while.end59 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.then55 ], [ %m.0, %while.end48 ], [ %m.0, %originalBBpart2163 ], [ %131, %originalBB144 ], [ %m.0, %while.body41 ], [ %m.0, %land.end40 ], [ %m.0, %land.rhs37 ], [ %m.0, %while.cond34 ], [ %m.0, %originalBBpart2142 ], [ %110, %originalBB128 ], [ %m.0, %while.body31 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %while.cond27 ], [ %m.0, %while.end24 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB106 ], [ %m.0, %while.end ], [ %43, %while.body14 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %while.cond9 ], [ %21, %while.body7 ], [ %m.0, %while.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB189alteredBB ], [ %temp.0, %originalBB185alteredBB ], [ %temp.0, %originalBB181alteredBB ], [ %temp.0, %originalBB177alteredBB ], [ %temp.0, %originalBB173alteredBB ], [ %temp.0, %originalBB169alteredBB ], [ %temp.0, %originalBB165alteredBB ], [ %.neg, %originalBB144alteredBB ], [ 0, %originalBB128alteredBB ], [ %temp.0, %originalBB124alteredBB ], [ %temp.0, %originalBB120alteredBB ], [ %temp.0, %originalBB106alteredBB ], [ %temp.0, %originalBB102alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %while.end100 ], [ %temp.0, %while.body97 ], [ %temp.0, %while.cond93 ], [ %temp.0, %for.end91 ], [ %temp.0, %for.inc89 ], [ %temp.0, %if.end88 ], [ %temp.0, %if.then85 ], [ %temp.0, %for.body80 ], [ %temp.0, %for.cond77 ], [ %temp.0, %for.end76 ], [ %temp.0, %for.inc74 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2198 ], [ %temp.0, %originalBB189 ], [ %temp.0, %for.inc ], [ %temp.0, %for.body69 ], [ %temp.0, %originalBBpart2187 ], [ %temp.0, %originalBB185 ], [ %temp.0, %for.cond64 ], [ %temp.0, %originalBBpart2183 ], [ %temp.0, %originalBB181 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2179 ], [ %temp.0, %originalBB177 ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart2175 ], [ %temp.0, %originalBB173 ], [ %temp.0, %while.end59 ], [ %temp.0, %originalBBpart2171 ], [ %temp.0, %originalBB169 ], [ %temp.0, %if.end58 ], [ %temp.0, %originalBBpart2167 ], [ %temp.0, %originalBB165 ], [ %temp.0, %if.then55 ], [ %temp.0, %while.end48 ], [ %temp.0, %originalBBpart2163 ], [ %.neg50, %originalBB144 ], [ %temp.0, %while.body41 ], [ %temp.0, %land.end40 ], [ %temp.0, %land.rhs37 ], [ %temp.0, %while.cond34 ], [ %temp.0, %originalBBpart2142 ], [ 0, %originalBB128 ], [ %temp.0, %while.body31 ], [ %temp.0, %originalBBpart2126 ], [ %temp.0, %originalBB124 ], [ %temp.0, %while.cond27 ], [ %temp.0, %while.end24 ], [ %temp.0, %originalBBpart2122 ], [ %temp.0, %originalBB120 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2118 ], [ %temp.0, %originalBB106 ], [ %temp.0, %while.end ], [ %42, %while.body14 ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %originalBBpart2104 ], [ %temp.0, %originalBB102 ], [ %temp.0, %while.cond9 ], [ 0, %while.body7 ], [ %temp.0, %while.cond3 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %conv57alteredBB, %originalBB165alteredBB ], [ %conv45alteredBB, %originalBB144alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %while.end100 ], [ %conv99, %while.body97 ], [ %c.0, %while.cond93 ], [ %c.0, %for.end91 ], [ %c.0, %for.inc89 ], [ %c.0, %if.end88 ], [ %c.0, %if.then85 ], [ %c.0, %for.body80 ], [ %c.0, %for.cond77 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB189 ], [ %c.0, %for.inc ], [ %c.0, %for.body69 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB185 ], [ %c.0, %for.cond64 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB181 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %while.end59 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart2167 ], [ %conv57, %originalBB165 ], [ %c.0, %if.then55 ], [ %c.0, %while.end48 ], [ %c.0, %originalBBpart2163 ], [ %conv45, %originalBB144 ], [ %c.0, %while.body41 ], [ %c.0, %land.end40 ], [ %c.0, %land.rhs37 ], [ %c.0, %while.cond34 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB128 ], [ %c.0, %while.body31 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %while.cond27 ], [ %conv26, %while.end24 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.end ], [ %conv23, %if.then ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB106 ], [ %c.0, %while.end ], [ %conv16, %while.body14 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %while.cond9 ], [ %c.0, %while.body7 ], [ %c.0, %while.cond3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %while.end100 ], [ %max.0, %while.body97 ], [ %max.0, %while.cond93 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %if.end88 ], [ %279, %if.then85 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond77 ], [ 0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB189 ], [ %max.0, %for.inc ], [ %max.0, %for.body69 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %for.cond64 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %while.end59 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %if.then55 ], [ %max.0, %while.end48 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB144 ], [ %max.0, %while.body41 ], [ %max.0, %land.end40 ], [ %max.0, %land.rhs37 ], [ %max.0, %while.cond34 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB128 ], [ %max.0, %while.body31 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %while.cond27 ], [ %max.0, %while.end24 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB106 ], [ %max.0, %while.end ], [ %max.0, %while.body14 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %while.cond9 ], [ %max.0, %while.body7 ], [ %max.0, %while.cond3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1631304886, %originalBB189alteredBB ], [ -2110000843, %originalBB185alteredBB ], [ -1480642049, %originalBB181alteredBB ], [ -1247775568, %originalBB177alteredBB ], [ -578707177, %originalBB173alteredBB ], [ 413133927, %originalBB169alteredBB ], [ 1703178365, %originalBB165alteredBB ], [ -1667165566, %originalBB144alteredBB ], [ -1032869211, %originalBB128alteredBB ], [ -1466842272, %originalBB124alteredBB ], [ 1060414014, %originalBB120alteredBB ], [ 1711761560, %originalBB106alteredBB ], [ -1264272728, %originalBB102alteredBB ], [ -1871632923, %originalBBalteredBB ], [ -2052760617, %while.end100 ], [ 1584967412, %while.body97 ], [ %281, %while.cond93 ], [ 1584967412, %for.end91 ], [ 1614396006, %for.inc89 ], [ 1580802263, %if.end88 ], [ -1356652999, %if.then85 ], [ %278, %for.body80 ], [ %276, %for.cond77 ], [ 1614396006, %for.end76 ], [ -1945405192, %for.inc74 ], [ -73499585, %for.end ], [ 397802478, %originalBBpart2198 ], [ %274, %originalBB189 ], [ %265, %for.inc ], [ 2017848403, %for.body69 ], [ %254, %originalBBpart2187 ], [ %253, %originalBB185 ], [ %243, %for.cond64 ], [ 397802478, %originalBBpart2183 ], [ %234, %originalBB181 ], [ %224, %for.body ], [ %215, %originalBBpart2179 ], [ %214, %originalBB177 ], [ %205, %for.cond ], [ -1945405192, %originalBBpart2175 ], [ %196, %originalBB173 ], [ %187, %while.end59 ], [ 1636462838, %originalBBpart2171 ], [ %178, %originalBB169 ], [ %169, %if.end58 ], [ 477234020, %originalBBpart2167 ], [ %160, %originalBB165 ], [ %151, %if.then55 ], [ %142, %while.end48 ], [ -1195644800, %originalBBpart2163 ], [ %140, %originalBB144 ], [ %130, %while.body41 ], [ %121, %land.end40 ], [ -182391555, %land.rhs37 ], [ %120, %while.cond34 ], [ -1195644800, %originalBBpart2142 ], [ %119, %originalBB128 ], [ %109, %while.body31 ], [ %100, %originalBBpart2126 ], [ %99, %originalBB124 ], [ %90, %while.cond27 ], [ 1636462838, %while.end24 ], [ 265252415, %originalBBpart2122 ], [ %81, %originalBB120 ], [ %72, %if.end ], [ -1138727086, %if.then ], [ %63, %originalBBpart2118 ], [ %62, %originalBB106 ], [ %52, %while.end ], [ -1749864864, %while.body14 ], [ %41, %land.end ], [ -895813743, %land.rhs ], [ %40, %originalBBpart2104 ], [ %39, %originalBB102 ], [ %30, %while.cond9 ], [ -1749864864, %while.body7 ], [ %20, %while.cond3 ], [ 265252415, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end100 ], [ %.reg2mem.0, %while.body97 ], [ %.reg2mem.0, %while.cond93 ], [ %.reg2mem.0, %for.end91 ], [ %.reg2mem.0, %for.inc89 ], [ %.reg2mem.0, %if.end88 ], [ %.reg2mem.0, %if.then85 ], [ %.reg2mem.0, %for.body80 ], [ %.reg2mem.0, %for.cond77 ], [ %.reg2mem.0, %for.end76 ], [ %.reg2mem.0, %for.inc74 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2198 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body69 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %for.cond64 ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %while.end59 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %while.end48 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %while.body41 ], [ %.reg2mem.0, %land.end40 ], [ %.reg2mem.0, %land.rhs37 ], [ %.reg2mem.0, %while.cond34 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %while.body31 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %while.cond27 ], [ %.reg2mem.0, %while.end24 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body14 ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %while.cond9 ], [ %.reg2mem.0, %while.body7 ], [ %.reg2mem.0, %while.cond3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem201.0.be = phi i1 [ %.reg2mem201.0, %loopEntry ], [ %.reg2mem201.0, %originalBB189alteredBB ], [ %.reg2mem201.0, %originalBB185alteredBB ], [ %.reg2mem201.0, %originalBB181alteredBB ], [ %.reg2mem201.0, %originalBB177alteredBB ], [ %.reg2mem201.0, %originalBB173alteredBB ], [ %.reg2mem201.0, %originalBB169alteredBB ], [ %.reg2mem201.0, %originalBB165alteredBB ], [ %.reg2mem201.0, %originalBB144alteredBB ], [ %.reg2mem201.0, %originalBB128alteredBB ], [ %.reg2mem201.0, %originalBB124alteredBB ], [ %.reg2mem201.0, %originalBB120alteredBB ], [ %.reg2mem201.0, %originalBB106alteredBB ], [ %.reg2mem201.0, %originalBB102alteredBB ], [ %.reg2mem201.0, %originalBBalteredBB ], [ %.reg2mem201.0, %while.end100 ], [ %.reg2mem201.0, %while.body97 ], [ %.reg2mem201.0, %while.cond93 ], [ %.reg2mem201.0, %for.end91 ], [ %.reg2mem201.0, %for.inc89 ], [ %.reg2mem201.0, %if.end88 ], [ %.reg2mem201.0, %if.then85 ], [ %.reg2mem201.0, %for.body80 ], [ %.reg2mem201.0, %for.cond77 ], [ %.reg2mem201.0, %for.end76 ], [ %.reg2mem201.0, %for.inc74 ], [ %.reg2mem201.0, %for.end ], [ %.reg2mem201.0, %originalBBpart2198 ], [ %.reg2mem201.0, %originalBB189 ], [ %.reg2mem201.0, %for.inc ], [ %.reg2mem201.0, %for.body69 ], [ %.reg2mem201.0, %originalBBpart2187 ], [ %.reg2mem201.0, %originalBB185 ], [ %.reg2mem201.0, %for.cond64 ], [ %.reg2mem201.0, %originalBBpart2183 ], [ %.reg2mem201.0, %originalBB181 ], [ %.reg2mem201.0, %for.body ], [ %.reg2mem201.0, %originalBBpart2179 ], [ %.reg2mem201.0, %originalBB177 ], [ %.reg2mem201.0, %for.cond ], [ %.reg2mem201.0, %originalBBpart2175 ], [ %.reg2mem201.0, %originalBB173 ], [ %.reg2mem201.0, %while.end59 ], [ %.reg2mem201.0, %originalBBpart2171 ], [ %.reg2mem201.0, %originalBB169 ], [ %.reg2mem201.0, %if.end58 ], [ %.reg2mem201.0, %originalBBpart2167 ], [ %.reg2mem201.0, %originalBB165 ], [ %.reg2mem201.0, %if.then55 ], [ %.reg2mem201.0, %while.end48 ], [ %.reg2mem201.0, %originalBBpart2163 ], [ %.reg2mem201.0, %originalBB144 ], [ %.reg2mem201.0, %while.body41 ], [ %.reg2mem201.0, %land.end40 ], [ %cmp38, %land.rhs37 ], [ false, %while.cond34 ], [ %.reg2mem201.0, %originalBBpart2142 ], [ %.reg2mem201.0, %originalBB128 ], [ %.reg2mem201.0, %while.body31 ], [ %.reg2mem201.0, %originalBBpart2126 ], [ %.reg2mem201.0, %originalBB124 ], [ %.reg2mem201.0, %while.cond27 ], [ %.reg2mem201.0, %while.end24 ], [ %.reg2mem201.0, %originalBBpart2122 ], [ %.reg2mem201.0, %originalBB120 ], [ %.reg2mem201.0, %if.end ], [ %.reg2mem201.0, %if.then ], [ %.reg2mem201.0, %originalBBpart2118 ], [ %.reg2mem201.0, %originalBB106 ], [ %.reg2mem201.0, %while.end ], [ %.reg2mem201.0, %while.body14 ], [ %.reg2mem201.0, %land.end ], [ %.reg2mem201.0, %land.rhs ], [ %.reg2mem201.0, %originalBBpart2104 ], [ %.reg2mem201.0, %originalBB102 ], [ %.reg2mem201.0, %while.cond9 ], [ %.reg2mem201.0, %while.body7 ], [ %.reg2mem201.0, %while.cond3 ], [ %.reg2mem201.0, %originalBBpart2 ], [ %.reg2mem201.0, %originalBB ], [ %.reg2mem201.0, %while.body ], [ %.reg2mem201.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, -1
  %1 = select i1 %cmp.not, i32 -445578806, i32 666324889
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1871632923, i32 1674870447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1315024448, i32 1674870447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %cmp5.not = icmp eq i8 %c.0, 10
  %20 = select i1 %cmp5.not, i32 378771663, i32 2016489719
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %conv8 = sext i8 %c.0 to i32
  %21 = add nsw i32 %conv8, -48
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1264272728, i32 -1751873240
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %m.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1893450888, i32 -1751873240
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1996968561, i32 -895813743
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %m.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem.0, i32 -1628013273, i32 1106645237
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %temp.0, 10
  %42 = add i32 %mul, %m.0
  %call15 = tail call i32 @getchar()
  %conv16 = trunc i32 %call15 to i8
  %sext52 = shl i32 %call15, 24
  %conv17 = ashr exact i32 %sext52, 24
  %43 = add nsw i32 %conv17, -48
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1711761560, i32 -1629687365
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxprom
  store i32 %temp.0, i32* %arrayidx, align 4
  %53 = add i32 %n.0, 1
  %cmp20 = icmp eq i8 %c.0, 44
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 558469791, i32 -1629687365
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1358498061, i32 -1138727086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = tail call i32 @getchar()
  %conv23 = trunc i32 %call22 to i8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1060414014, i32 1731628699
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 603421885, i32 1731628699
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %call25 = tail call i32 @getchar()
  %conv26 = trunc i32 %call25 to i8
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1466842272, i32 -1201764622
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp29 = icmp ne i8 %c.0, 10
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2013458961, i32 -1201764622
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %100 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1378569664, i32 1389532194
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1032869211, i32 -1034322056
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %conv32 = sext i8 %c.0 to i32
  %110 = add nsw i32 %conv32, -48
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1980681616, i32 -1034322056
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %m.0, 10
  %120 = select i1 %cmp35, i32 719606304, i32 -182391555
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %m.0, -1
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  %121 = select i1 %.reg2mem201.0, i32 -2039665336, i32 -752904814
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1667165566, i32 -1547106327
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %mul42.neg.neg = mul i32 %temp.0, 10
  %.neg50 = add i32 %mul42.neg.neg, %m.0
  %call44 = tail call i32 @getchar()
  %conv45 = trunc i32 %call44 to i8
  %sext51 = shl i32 %call44, 24
  %conv46 = ashr exact i32 %sext51, 24
  %131 = add nsw i32 %conv46, -48
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1009799173, i32 -1547106327
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %idxprom49 = sext i32 %n.0 to i64
  %arrayidx50 = getelementptr inbounds [1600 x i32], [1600 x i32]* %leave, i64 0, i64 %idxprom49
  store i32 %temp.0, i32* %arrayidx50, align 4
  %141 = add i32 %n.0, 1
  %cmp53 = icmp eq i8 %c.0, 44
  %142 = select i1 %cmp53, i32 585441647, i32 477234020
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1703178365, i32 -1492724530
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call56 = tail call i32 @getchar()
  %conv57 = trunc i32 %call56 to i8
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 491677502, i32 -1492724530
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 413133927, i32 -1906879356
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1555898324, i32 -1906879356
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -578707177, i32 -1907966502
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 899820081, i32 -1907966502
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1247775568, i32 -2094247746
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %n.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1333703539, i32 -2094247746
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %215 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 562400674, i32 -1811363827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1480642049, i32 -1143721279
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxprom62
  %225 = load i32, i32* %arrayidx63, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -494298281, i32 -1143721279
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2110000843, i32 -411002478
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1600 x i32], [1600 x i32]* %leave, i64 0, i64 %idxprom65
  %244 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %j.0, %244
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -188918725, i32 -411002478
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %254 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 554811047, i32 261441398
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom70
  %255 = load i32, i32* %arrayidx71, align 4
  %256 = add i32 %255, 1
  store i32 %256, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1631304886, i32 -2109147574
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -707701729, i32 -2109147574
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, 1000
  %276 = select i1 %cmp78, i32 1794477445, i32 -961715526
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom81
  %277 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %max.0, %277
  %278 = select i1 %cmp83, i32 433162970, i32 -1356652999
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom86
  %279 = load i32, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %call92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %n.0, i32 %max.0)
  br label %loopEntry.backedge

while.cond93:                                     ; preds = %loopEntry
  %cmp95 = icmp eq i8 %c.0, 10
  %281 = select i1 %cmp95, i32 2006967825, i32 1131933828
  br label %loopEntry.backedge

while.body97:                                     ; preds = %loopEntry
  %call98 = tail call i32 @getchar()
  %conv99 = trunc i32 %call98 to i8
  br label %loopEntry.backedge

while.end100:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.end101:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxpromalteredBB
  store i32 %temp.0, i32* %arrayidxalteredBB, align 4
  %282 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %conv32alteredBB = sext i8 %c.0 to i32
  %283 = add nsw i32 %conv32alteredBB, -48
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %mul42alteredBB.neg.neg = mul i32 %temp.0, 10
  %.neg = add i32 %mul42alteredBB.neg.neg, %m.0
  %call44alteredBB = tail call i32 @getchar()
  %conv45alteredBB = trunc i32 %call44alteredBB to i8
  %sext = shl i32 %call44alteredBB, 24
  %conv46alteredBB = ashr exact i32 %sext, 24
  %284 = add nsw i32 %conv46alteredBB, -48
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = tail call i32 @getchar()
  %conv57alteredBB = trunc i32 %call56alteredBB to i8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxprom62alteredBB
  %285 = load i32, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
