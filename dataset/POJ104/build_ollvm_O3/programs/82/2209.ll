; ModuleID = 'build_ollvm/programs/82/2209.ll'
source_filename = "source-C-CXX/82/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %jd = alloca [10 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ 0.000000e+00, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -519116354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -519116354, label %for.cond
    i32 1406542977, label %for.body
    i32 1014653301, label %for.inc
    i32 -1556208133, label %for.end
    i32 1268098082, label %for.cond2
    i32 -853265436, label %for.body4
    i32 -139868189, label %originalBB
    i32 958819076, label %originalBBpart2
    i32 540096615, label %for.inc8
    i32 1747796750, label %for.end10
    i32 -1552140596, label %for.cond11
    i32 1479606555, label %for.body13
    i32 -262597646, label %originalBB136
    i32 -1110266384, label %originalBBpart2138
    i32 1785131016, label %if.then
    i32 1563040637, label %if.end
    i32 635112780, label %land.lhs.true
    i32 251938615, label %if.then25
    i32 -1233878893, label %if.end28
    i32 -253780981, label %originalBB140
    i32 -75405642, label %originalBBpart2142
    i32 1527662034, label %land.lhs.true32
    i32 418537714, label %if.then36
    i32 -113591987, label %if.end39
    i32 819501327, label %land.lhs.true43
    i32 -368272059, label %if.then47
    i32 428434097, label %if.end50
    i32 1725453498, label %land.lhs.true54
    i32 -2113613387, label %if.then58
    i32 -807151256, label %if.end61
    i32 -1243937448, label %land.lhs.true65
    i32 382775078, label %originalBB144
    i32 -1512645248, label %originalBBpart2146
    i32 -27423411, label %if.then69
    i32 -162912794, label %if.end72
    i32 1371602344, label %land.lhs.true76
    i32 627174016, label %if.then80
    i32 460701871, label %if.end83
    i32 1977020870, label %land.lhs.true87
    i32 -1356389426, label %if.then91
    i32 178206099, label %if.end94
    i32 -1566282668, label %land.lhs.true98
    i32 -375384470, label %if.then102
    i32 565910464, label %if.end105
    i32 -1503656369, label %if.then109
    i32 1458000999, label %if.end112
    i32 539753860, label %originalBB148
    i32 -832967024, label %originalBBpart2152
    i32 -911050059, label %for.inc119
    i32 -1607142904, label %originalBB154
    i32 -699892809, label %originalBBpart2160
    i32 -476434456, label %for.end121
    i32 1810013509, label %originalBB162
    i32 -121804073, label %originalBBpart2164
    i32 1828947372, label %for.cond122
    i32 -502583699, label %originalBB166
    i32 1809605103, label %originalBBpart2168
    i32 -489105429, label %for.body125
    i32 -2044604202, label %for.inc132
    i32 848174950, label %for.end134
    i32 2059953872, label %originalBBalteredBB
    i32 444910212, label %originalBB136alteredBB
    i32 49449256, label %originalBB140alteredBB
    i32 -624113385, label %originalBB144alteredBB
    i32 -1129212207, label %originalBB148alteredBB
    i32 806292505, label %originalBB154alteredBB
    i32 -418268165, label %originalBB162alteredBB
    i32 840352723, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc132, %for.body125, %originalBBpart2168, %originalBB166, %for.cond122, %originalBBpart2164, %originalBB162, %for.end121, %originalBBpart2160, %originalBB154, %for.inc119, %originalBBpart2152, %originalBB148, %if.end112, %if.then109, %if.end105, %if.then102, %land.lhs.true98, %if.end94, %if.then91, %land.lhs.true87, %if.end83, %if.then80, %land.lhs.true76, %if.end72, %if.then69, %originalBBpart2146, %originalBB144, %land.lhs.true65, %if.end61, %if.then58, %land.lhs.true54, %if.end50, %if.then47, %land.lhs.true43, %if.end39, %if.then36, %land.lhs.true32, %originalBBpart2142, %originalBB140, %if.end28, %if.then25, %land.lhs.true, %if.end, %if.then, %originalBBpart2138, %originalBB136, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc132 ], [ %add, %for.body125 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.cond122 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.end121 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.inc119 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.end112 ], [ %sum.0, %if.then109 ], [ %sum.0, %if.end105 ], [ %sum.0, %if.then102 ], [ %sum.0, %land.lhs.true98 ], [ %sum.0, %if.end94 ], [ %sum.0, %if.then91 ], [ %sum.0, %land.lhs.true87 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.then80 ], [ %sum.0, %land.lhs.true76 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.then69 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %land.lhs.true65 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then58 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.then47 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then36 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.end28 ], [ %sum.0, %if.then25 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc132 ], [ %add131, %for.body125 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB166 ], [ %e.0, %for.cond122 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %for.end121 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB154 ], [ %e.0, %for.inc119 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB148 ], [ %e.0, %if.end112 ], [ %e.0, %if.then109 ], [ %e.0, %if.end105 ], [ %e.0, %if.then102 ], [ %e.0, %land.lhs.true98 ], [ %e.0, %if.end94 ], [ %e.0, %if.then91 ], [ %e.0, %land.lhs.true87 ], [ %e.0, %if.end83 ], [ %e.0, %if.then80 ], [ %e.0, %land.lhs.true76 ], [ %e.0, %if.end72 ], [ %e.0, %if.then69 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB144 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %if.end61 ], [ %e.0, %if.then58 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %if.end50 ], [ %e.0, %if.then47 ], [ %e.0, %land.lhs.true43 ], [ %e.0, %if.end39 ], [ %e.0, %if.then36 ], [ %e.0, %land.lhs.true32 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %if.end28 ], [ %e.0, %if.then25 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %for.end10 ], [ %e.0, %for.inc8 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %197, %originalBB154alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %194, %for.inc132 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2160 ], [ %144, %originalBB154 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end112 ], [ %i.0, %if.then109 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.end94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -502583699, %originalBB166alteredBB ], [ 1810013509, %originalBB162alteredBB ], [ -1607142904, %originalBB154alteredBB ], [ 539753860, %originalBB148alteredBB ], [ 382775078, %originalBB144alteredBB ], [ -253780981, %originalBB140alteredBB ], [ -262597646, %originalBB136alteredBB ], [ -139868189, %originalBBalteredBB ], [ 1828947372, %for.inc132 ], [ -2044604202, %for.body125 ], [ %191, %originalBBpart2168 ], [ %190, %originalBB166 ], [ %180, %for.cond122 ], [ 1828947372, %originalBBpart2164 ], [ %171, %originalBB162 ], [ %162, %for.end121 ], [ -1552140596, %originalBBpart2160 ], [ %153, %originalBB154 ], [ %143, %for.inc119 ], [ -911050059, %originalBBpart2152 ], [ %134, %originalBB148 ], [ %123, %if.end112 ], [ 1458000999, %if.then109 ], [ %114, %if.end105 ], [ 565910464, %if.then102 ], [ %112, %land.lhs.true98 ], [ %110, %if.end94 ], [ 178206099, %if.then91 ], [ %108, %land.lhs.true87 ], [ %106, %if.end83 ], [ 460701871, %if.then80 ], [ %104, %land.lhs.true76 ], [ %102, %if.end72 ], [ -162912794, %if.then69 ], [ %100, %originalBBpart2146 ], [ %99, %originalBB144 ], [ %89, %land.lhs.true65 ], [ %80, %if.end61 ], [ -807151256, %if.then58 ], [ %78, %land.lhs.true54 ], [ %76, %if.end50 ], [ 428434097, %if.then47 ], [ %74, %land.lhs.true43 ], [ %72, %if.end39 ], [ -113591987, %if.then36 ], [ %70, %land.lhs.true32 ], [ %68, %originalBBpart2142 ], [ %67, %originalBB140 ], [ %57, %if.end28 ], [ -1233878893, %if.then25 ], [ %48, %land.lhs.true ], [ %46, %if.end ], [ 1563040637, %if.then ], [ %44, %originalBBpart2138 ], [ %43, %originalBB136 ], [ %33, %for.body13 ], [ %24, %for.cond11 ], [ -1552140596, %for.end10 ], [ 1268098082, %for.inc8 ], [ 540096615, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 1268098082, %for.end ], [ -519116354, %for.inc ], [ 1014653301, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1406542977, i32 -1556208133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -853265436, i32 1747796750
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -139868189, i32 2059953872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 958819076, i32 2059953872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp12, i32 1479606555, i32 -476434456
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -262597646, i32 444910212
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %34 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %34, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1110266384, i32 444910212
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1785131016, i32 1563040637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %45, 90
  %46 = select i1 %cmp21, i32 635112780, i32 -1233878893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %47 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %47, 84
  %48 = select i1 %cmp24, i32 251938615, i32 -1233878893
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -253780981, i32 49449256
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %58 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %58, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -75405642, i32 49449256
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %68 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1527662034, i32 -113591987
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %69 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %69, 81
  %70 = select i1 %cmp35, i32 418537714, i32 -113591987
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %71 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %71, 82
  %72 = select i1 %cmp42, i32 819501327, i32 428434097
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %73 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %73, 77
  %74 = select i1 %cmp46, i32 -368272059, i32 428434097
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %75 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %75, 78
  %76 = select i1 %cmp53, i32 1725453498, i32 -807151256
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %77 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %77, 74
  %78 = select i1 %cmp57, i32 -2113613387, i32 -807151256
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %79 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %79, 75
  %80 = select i1 %cmp64, i32 -1243937448, i32 -162912794
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 382775078, i32 -624113385
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %90 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %90, 71
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1512645248, i32 -624113385
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %100 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -27423411, i32 -162912794
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %101 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %101, 72
  %102 = select i1 %cmp75, i32 1371602344, i32 460701871
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %103 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %103, 67
  %104 = select i1 %cmp79, i32 627174016, i32 460701871
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %105 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %105, 68
  %106 = select i1 %cmp86, i32 1977020870, i32 178206099
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %107 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %107, 63
  %108 = select i1 %cmp90, i32 -1356389426, i32 178206099
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %109 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %109, 64
  %110 = select i1 %cmp97, i32 -1566282668, i32 565910464
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %111 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %111, 59
  %112 = select i1 %cmp101, i32 -375384470, i32 565910464
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %113 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %113, 60
  %114 = select i1 %cmp108, i32 -1503656369, i32 1458000999
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 539753860, i32 -1129212207
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom113
  %124 = load double, double* %arrayidx114, align 8
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom113
  %125 = load i32, i32* %arrayidx116, align 4
  %conv = sitofp i32 %125 to double
  %mul = fmul double %124, %conv
  %arrayidx118 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom113
  store double %mul, double* %arrayidx118, align 8
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -832967024, i32 -1129212207
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1607142904, i32 806292505
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -699892809, i32 806292505
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1810013509, i32 -418268165
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -121804073, i32 -418268165
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -502583699, i32 840352723
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %i.0, %181
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1809605103, i32 840352723
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %191 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -489105429, i32 848174950
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom126
  %192 = load double, double* %arrayidx127, align 8
  %add = fadd double %sum.0, %192
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom126
  %193 = load i32, i32* %arrayidx129, align 4
  %conv130 = sitofp i32 %193 to double
  %add131 = fadd double %e.0, %conv130
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %div = fdiv double %sum.0, %e.0
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom113alteredBB
  %195 = load double, double* %arrayidx114alteredBB, align 8
  %arrayidx116alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom113alteredBB
  %196 = load i32, i32* %arrayidx116alteredBB, align 4
  %convalteredBB = sitofp i32 %196 to double
  %mulalteredBB = fmul double %195, %convalteredBB
  %arrayidx118alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom113alteredBB
  store double %mulalteredBB, double* %arrayidx118alteredBB, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
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
