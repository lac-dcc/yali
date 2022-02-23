; ModuleID = 'build_ollvm/programs/82/995.ll'
source_filename = "source-C-CXX/82/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10 x i32], align 16
  %b = alloca [10 x double], align 16
  %c = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %total.0 = phi double [ 0.000000e+00, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 678070832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 678070832, label %for.cond
    i32 2070085892, label %for.body
    i32 -815079014, label %for.inc
    i32 -1423059295, label %for.end
    i32 -1465123653, label %for.cond6
    i32 -792768247, label %for.body9
    i32 994381994, label %for.inc13
    i32 1372975454, label %originalBB
    i32 1991941005, label %originalBBpart2
    i32 -296840507, label %for.end15
    i32 -1724969355, label %for.cond16
    i32 -1569612703, label %originalBB177
    i32 -702513628, label %originalBBpart2179
    i32 -1090226595, label %for.body19
    i32 1676996165, label %land.lhs.true
    i32 514282718, label %if.then
    i32 -62455971, label %originalBB181
    i32 -752498441, label %originalBBpart2183
    i32 282411947, label %if.end
    i32 753674351, label %land.lhs.true34
    i32 1027747229, label %if.then39
    i32 -1134517500, label %if.end42
    i32 196662670, label %land.lhs.true47
    i32 -307238794, label %if.then52
    i32 1186203940, label %if.end55
    i32 -247010797, label %land.lhs.true60
    i32 -851879586, label %if.then65
    i32 864589514, label %if.end68
    i32 -1267346410, label %land.lhs.true73
    i32 -651849256, label %if.then78
    i32 -740599376, label %if.end81
    i32 -619815127, label %land.lhs.true86
    i32 -291459508, label %if.then91
    i32 -404539614, label %originalBB185
    i32 927827723, label %originalBBpart2187
    i32 -1571156172, label %if.end94
    i32 32208922, label %land.lhs.true99
    i32 615612051, label %if.then104
    i32 42550237, label %originalBB189
    i32 -2022483257, label %originalBBpart2191
    i32 -1991072076, label %if.end107
    i32 1995459687, label %land.lhs.true112
    i32 -1806282581, label %if.then117
    i32 -544218940, label %originalBB193
    i32 -1853206993, label %originalBBpart2195
    i32 1372637397, label %if.end120
    i32 -891614381, label %land.lhs.true125
    i32 556014255, label %if.then130
    i32 -1366679243, label %if.end133
    i32 1570163096, label %if.then138
    i32 66288410, label %if.end141
    i32 -2055250792, label %for.inc142
    i32 -600625723, label %for.end144
    i32 980991571, label %for.cond145
    i32 1638267967, label %for.body148
    i32 951495604, label %originalBB197
    i32 -286102427, label %originalBBpart2213
    i32 -153846356, label %for.inc151
    i32 441623724, label %originalBB215
    i32 61877064, label %originalBBpart2228
    i32 -905913323, label %for.end153
    i32 489273000, label %originalBB230
    i32 -591782101, label %originalBBpart2232
    i32 381279210, label %for.cond154
    i32 1566824712, label %for.body157
    i32 -1965306098, label %for.inc164
    i32 -225346676, label %for.end166
    i32 1617575692, label %originalBBalteredBB
    i32 651426059, label %originalBB177alteredBB
    i32 -1347560640, label %originalBB181alteredBB
    i32 -491177629, label %originalBB185alteredBB
    i32 208279145, label %originalBB189alteredBB
    i32 1767263011, label %originalBB193alteredBB
    i32 -1987988997, label %originalBB197alteredBB
    i32 -1667895267, label %originalBB215alteredBB
    i32 963929163, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB215alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc164, %for.body157, %for.cond154, %originalBBpart2232, %originalBB230, %for.end153, %originalBBpart2228, %originalBB215, %for.inc151, %originalBBpart2213, %originalBB197, %for.body148, %for.cond145, %for.end144, %for.inc142, %if.end141, %if.then138, %if.end133, %if.then130, %land.lhs.true125, %if.end120, %originalBBpart2195, %originalBB193, %if.then117, %land.lhs.true112, %if.end107, %originalBBpart2191, %originalBB189, %if.then104, %land.lhs.true99, %if.end94, %originalBBpart2187, %originalBB185, %if.then91, %land.lhs.true86, %if.end81, %if.then78, %land.lhs.true73, %if.end68, %if.then65, %land.lhs.true60, %if.end55, %if.then52, %land.lhs.true47, %if.end42, %if.then39, %land.lhs.true34, %if.end, %originalBBpart2183, %originalBB181, %if.then, %land.lhs.true, %for.body19, %originalBBpart2179, %originalBB177, %for.cond16, %for.end15, %originalBBpart2, %originalBB, %for.inc13, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %218, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc164 ], [ %sum.0, %for.body157 ], [ %sum.0, %for.cond154 ], [ %sum.0, %originalBBpart2232 ], [ %sum.0, %originalBB230 ], [ %sum.0, %for.end153 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.inc151 ], [ %sum.0, %originalBBpart2213 ], [ %165, %originalBB197 ], [ %sum.0, %for.body148 ], [ %sum.0, %for.cond145 ], [ %sum.0, %for.end144 ], [ %sum.0, %for.inc142 ], [ %sum.0, %if.end141 ], [ %sum.0, %if.then138 ], [ %sum.0, %if.end133 ], [ %sum.0, %if.then130 ], [ %sum.0, %land.lhs.true125 ], [ %sum.0, %if.end120 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.then117 ], [ %sum.0, %land.lhs.true112 ], [ %sum.0, %if.end107 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.then104 ], [ %sum.0, %land.lhs.true99 ], [ %sum.0, %if.end94 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.then91 ], [ %sum.0, %land.lhs.true86 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.then78 ], [ %sum.0, %land.lhs.true73 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.then65 ], [ %sum.0, %land.lhs.true60 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then52 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then39 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end15 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc13 ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %total.0.be = phi double [ %total.0, %loopEntry ], [ %total.0, %originalBB230alteredBB ], [ %total.0, %originalBB215alteredBB ], [ %total.0, %originalBB197alteredBB ], [ %total.0, %originalBB193alteredBB ], [ %total.0, %originalBB189alteredBB ], [ %total.0, %originalBB185alteredBB ], [ %total.0, %originalBB181alteredBB ], [ %total.0, %originalBB177alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc164 ], [ %add163, %for.body157 ], [ %total.0, %for.cond154 ], [ %total.0, %originalBBpart2232 ], [ %total.0, %originalBB230 ], [ %total.0, %for.end153 ], [ %total.0, %originalBBpart2228 ], [ %total.0, %originalBB215 ], [ %total.0, %for.inc151 ], [ %total.0, %originalBBpart2213 ], [ %total.0, %originalBB197 ], [ %total.0, %for.body148 ], [ %total.0, %for.cond145 ], [ %total.0, %for.end144 ], [ %total.0, %for.inc142 ], [ %total.0, %if.end141 ], [ %total.0, %if.then138 ], [ %total.0, %if.end133 ], [ %total.0, %if.then130 ], [ %total.0, %land.lhs.true125 ], [ %total.0, %if.end120 ], [ %total.0, %originalBBpart2195 ], [ %total.0, %originalBB193 ], [ %total.0, %if.then117 ], [ %total.0, %land.lhs.true112 ], [ %total.0, %if.end107 ], [ %total.0, %originalBBpart2191 ], [ %total.0, %originalBB189 ], [ %total.0, %if.then104 ], [ %total.0, %land.lhs.true99 ], [ %total.0, %if.end94 ], [ %total.0, %originalBBpart2187 ], [ %total.0, %originalBB185 ], [ %total.0, %if.then91 ], [ %total.0, %land.lhs.true86 ], [ %total.0, %if.end81 ], [ %total.0, %if.then78 ], [ %total.0, %land.lhs.true73 ], [ %total.0, %if.end68 ], [ %total.0, %if.then65 ], [ %total.0, %land.lhs.true60 ], [ %total.0, %if.end55 ], [ %total.0, %if.then52 ], [ %total.0, %land.lhs.true47 ], [ %total.0, %if.end42 ], [ %total.0, %if.then39 ], [ %total.0, %land.lhs.true34 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2183 ], [ %total.0, %originalBB181 ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body19 ], [ %total.0, %originalBBpart2179 ], [ %total.0, %originalBB177 ], [ %total.0, %for.cond16 ], [ %total.0, %for.end15 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.inc13 ], [ %total.0, %for.body9 ], [ %total.0, %for.cond6 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB230alteredBB ], [ %219, %originalBB215alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %216, %originalBBalteredBB ], [ %.neg, %for.inc164 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond154 ], [ %i.0, %originalBBpart2232 ], [ 0, %originalBB230 ], [ %i.0, %for.end153 ], [ %i.0, %originalBBpart2228 ], [ %184, %originalBB215 ], [ %i.0, %for.inc151 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond145 ], [ 0, %for.end144 ], [ %152, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %if.then138 ], [ %i.0, %if.end133 ], [ %i.0, %if.then130 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end81 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart2 ], [ %.neg55, %originalBB ], [ %i.0, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 489273000, %originalBB230alteredBB ], [ 441623724, %originalBB215alteredBB ], [ 951495604, %originalBB197alteredBB ], [ -544218940, %originalBB193alteredBB ], [ 42550237, %originalBB189alteredBB ], [ -404539614, %originalBB185alteredBB ], [ -62455971, %originalBB181alteredBB ], [ -1569612703, %originalBB177alteredBB ], [ 1372975454, %originalBBalteredBB ], [ 381279210, %for.inc164 ], [ -1965306098, %for.body157 ], [ %213, %for.cond154 ], [ 381279210, %originalBBpart2232 ], [ %211, %originalBB230 ], [ %202, %for.end153 ], [ 980991571, %originalBBpart2228 ], [ %193, %originalBB215 ], [ %183, %for.inc151 ], [ -153846356, %originalBBpart2213 ], [ %174, %originalBB197 ], [ %163, %for.body148 ], [ %154, %for.cond145 ], [ 980991571, %for.end144 ], [ -1724969355, %for.inc142 ], [ -2055250792, %if.end141 ], [ 66288410, %if.then138 ], [ %151, %if.end133 ], [ -1366679243, %if.then130 ], [ %149, %land.lhs.true125 ], [ %147, %if.end120 ], [ 1372637397, %originalBBpart2195 ], [ %145, %originalBB193 ], [ %136, %if.then117 ], [ %127, %land.lhs.true112 ], [ %125, %if.end107 ], [ -1991072076, %originalBBpart2191 ], [ %123, %originalBB189 ], [ %114, %if.then104 ], [ %105, %land.lhs.true99 ], [ %103, %if.end94 ], [ -1571156172, %originalBBpart2187 ], [ %101, %originalBB185 ], [ %92, %if.then91 ], [ %83, %land.lhs.true86 ], [ %81, %if.end81 ], [ -740599376, %if.then78 ], [ %79, %land.lhs.true73 ], [ %77, %if.end68 ], [ 864589514, %if.then65 ], [ %75, %land.lhs.true60 ], [ %73, %if.end55 ], [ 1186203940, %if.then52 ], [ %71, %land.lhs.true47 ], [ %69, %if.end42 ], [ -1134517500, %if.then39 ], [ %67, %land.lhs.true34 ], [ %65, %if.end ], [ 282411947, %originalBBpart2183 ], [ %63, %originalBB181 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %43, %for.body19 ], [ %41, %originalBBpart2179 ], [ %40, %originalBB177 ], [ %30, %for.cond16 ], [ -1724969355, %for.end15 ], [ -1465123653, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc13 ], [ 994381994, %for.body9 ], [ %3, %for.cond6 ], [ -1465123653, %for.end ], [ 678070832, %for.inc ], [ -815079014, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp3, i32 2070085892, i32 -1423059295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp7, i32 -792768247, i32 -296840507
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1372975454, i32 1617575692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1991941005, i32 1617575692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1569612703, i32 651426059
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %31
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -702513628, i32 651426059
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %41 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1090226595, i32 -600625723
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom20
  %42 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp oge double %42, 9.000000e+01
  %43 = select i1 %cmp22, i32 1676996165, i32 282411947
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom24
  %44 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ole double %44, 1.000000e+02
  %45 = select i1 %cmp26, i32 514282718, i32 282411947
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
  %54 = select i1 %53, i32 -62455971, i32 -1347560640
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom28
  store double 4.000000e+00, double* %arrayidx29, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -752498441, i32 -1347560640
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom30
  %64 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp oge double %64, 8.500000e+01
  %65 = select i1 %cmp32, i32 753674351, i32 -1134517500
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom35
  %66 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp ole double %66, 8.900000e+01
  %67 = select i1 %cmp37, i32 1027747229, i32 -1134517500
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom40
  store double 3.700000e+00, double* %arrayidx41, align 8
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom43
  %68 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oge double %68, 8.200000e+01
  %69 = select i1 %cmp45, i32 196662670, i32 1186203940
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom48
  %70 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ole double %70, 8.400000e+01
  %71 = select i1 %cmp50, i32 -307238794, i32 1186203940
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom53
  store double 3.300000e+00, double* %arrayidx54, align 8
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom56
  %72 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oge double %72, 7.800000e+01
  %73 = select i1 %cmp58, i32 -247010797, i32 864589514
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom61
  %74 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp ole double %74, 8.100000e+01
  %75 = select i1 %cmp63, i32 -851879586, i32 864589514
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom66
  store double 3.000000e+00, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom69
  %76 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp oge double %76, 7.500000e+01
  %77 = select i1 %cmp71, i32 -1267346410, i32 -740599376
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom74
  %78 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp ole double %78, 7.700000e+01
  %79 = select i1 %cmp76, i32 -651849256, i32 -740599376
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom79
  store double 2.700000e+00, double* %arrayidx80, align 8
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom82
  %80 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp oge double %80, 7.200000e+01
  %81 = select i1 %cmp84, i32 -619815127, i32 -1571156172
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom87
  %82 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ole double %82, 7.400000e+01
  %83 = select i1 %cmp89, i32 -291459508, i32 -1571156172
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -404539614, i32 -491177629
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 2.300000e+00, double* %arrayidx93, align 8
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 927827723, i32 -491177629
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom95
  %102 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp oge double %102, 6.800000e+01
  %103 = select i1 %cmp97, i32 32208922, i32 -1991072076
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom100
  %104 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp ole double %104, 7.100000e+01
  %105 = select i1 %cmp102, i32 615612051, i32 -1991072076
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 42550237, i32 208279145
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom105
  store double 2.000000e+00, double* %arrayidx106, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2022483257, i32 208279145
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom108
  %124 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp oge double %124, 6.400000e+01
  %125 = select i1 %cmp110, i32 1995459687, i32 1372637397
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom113
  %126 = load double, double* %arrayidx114, align 8
  %cmp115 = fcmp ole double %126, 6.700000e+01
  %127 = select i1 %cmp115, i32 -1806282581, i32 1372637397
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -544218940, i32 1767263011
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom118
  store double 1.500000e+00, double* %arrayidx119, align 8
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1853206993, i32 1767263011
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom121
  %146 = load double, double* %arrayidx122, align 8
  %cmp123 = fcmp oge double %146, 6.000000e+01
  %147 = select i1 %cmp123, i32 -891614381, i32 -1366679243
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom126
  %148 = load double, double* %arrayidx127, align 8
  %cmp128 = fcmp ole double %148, 6.300000e+01
  %149 = select i1 %cmp128, i32 556014255, i32 -1366679243
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom131
  store double 1.000000e+00, double* %arrayidx132, align 8
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom134
  %150 = load double, double* %arrayidx135, align 8
  %cmp136 = fcmp olt double %150, 6.000000e+01
  %151 = select i1 %cmp136, i32 1570163096, i32 66288410
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom139
  store double 0.000000e+00, double* %arrayidx140, align 8
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %i.0, %153
  %154 = select i1 %cmp146, i32 1638267967, i32 -905913323
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 951495604, i32 -1987988997
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom149
  %164 = load i32, i32* %arrayidx150, align 4
  %165 = add i32 %164, %sum.0
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -286102427, i32 -1987988997
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 441623724, i32 -1667895267
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 61877064, i32 -1667895267
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 489273000, i32 963929163
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -591782101, i32 963929163
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %cmp155 = icmp slt i32 %i.0, %212
  %213 = select i1 %cmp155, i32 1566824712, i32 -225346676
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom158
  %214 = load double, double* %arrayidx159, align 8
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom158
  %215 = load i32, i32* %arrayidx161, align 4
  %conv162 = sitofp i32 %215 to double
  %mul = fmul double %214, %conv162
  %add163 = fadd double %total.0, %mul
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %conv167 = sitofp i32 %sum.0 to double
  %div = fdiv double %total.0, %conv167
  %conv168 = fptrunc double %div to float
  %conv169 = fpext float %conv168 to double
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv169)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom28alteredBB
  store double 4.000000e+00, double* %arrayidx29alteredBB, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92alteredBB
  store double 2.300000e+00, double* %arrayidx93alteredBB, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom105alteredBB
  store double 2.000000e+00, double* %arrayidx106alteredBB, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom118alteredBB
  store double 1.500000e+00, double* %arrayidx119alteredBB, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %i.0 to i64
  %arrayidx150alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom149alteredBB
  %217 = load i32, i32* %arrayidx150alteredBB, align 4
  %218 = add i32 %217, %sum.0
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
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
