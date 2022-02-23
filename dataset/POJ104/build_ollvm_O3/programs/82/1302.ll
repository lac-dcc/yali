; ModuleID = 'build_ollvm/programs/82/1302.ll'
source_filename = "source-C-CXX/82/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [2 x [11 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1086764778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1086764778, label %for.cond
    i32 -776401615, label %originalBB
    i32 -1828004172, label %originalBBpart2
    i32 1675980897, label %for.body
    i32 -1969475601, label %for.inc
    i32 513229449, label %for.end
    i32 -1036698866, label %for.cond3
    i32 -2035730196, label %for.body6
    i32 -1953002538, label %originalBB151
    i32 272781310, label %originalBBpart2153
    i32 433633662, label %if.then
    i32 288434533, label %if.else
    i32 979378673, label %if.then23
    i32 245883207, label %if.else30
    i32 178051998, label %if.then36
    i32 -1524358472, label %originalBB155
    i32 572299492, label %originalBBpart2165
    i32 2022582241, label %if.else43
    i32 603920322, label %if.then49
    i32 2043615560, label %if.else56
    i32 56335618, label %originalBB167
    i32 1994450156, label %originalBBpart2169
    i32 126222825, label %if.then62
    i32 -100896255, label %if.else69
    i32 736263217, label %if.then75
    i32 -1630756346, label %if.else82
    i32 -903161870, label %if.then88
    i32 -1562262726, label %if.else95
    i32 -1880049392, label %if.then101
    i32 -1418873978, label %originalBB171
    i32 2012430474, label %originalBBpart2187
    i32 -1733746457, label %if.else108
    i32 -697969671, label %if.then114
    i32 1199531146, label %if.end
    i32 -97788553, label %originalBB189
    i32 2027331886, label %originalBBpart2191
    i32 388570994, label %if.end121
    i32 159861074, label %originalBB193
    i32 1236989555, label %originalBBpart2195
    i32 1379760060, label %if.end122
    i32 -1401527428, label %if.end123
    i32 1097814486, label %originalBB197
    i32 -204758865, label %originalBBpart2199
    i32 -1908932321, label %if.end124
    i32 1408156268, label %if.end125
    i32 805881894, label %if.end126
    i32 -2064098941, label %if.end127
    i32 -1518653841, label %if.end128
    i32 -528800898, label %for.inc129
    i32 -944157205, label %originalBB201
    i32 1110738732, label %originalBBpart2209
    i32 -1372066562, label %for.end131
    i32 -1609409105, label %for.cond132
    i32 218007209, label %for.body136
    i32 -184836103, label %for.inc142
    i32 1831973743, label %for.end144
    i32 -222825972, label %originalBBalteredBB
    i32 228179292, label %originalBB151alteredBB
    i32 -1989326820, label %originalBB155alteredBB
    i32 -1807280478, label %originalBB167alteredBB
    i32 -247857182, label %originalBB171alteredBB
    i32 -323142529, label %originalBB189alteredBB
    i32 -600040627, label %originalBB193alteredBB
    i32 244094802, label %originalBB197alteredBB
    i32 1221862574, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc142, %for.body136, %for.cond132, %for.end131, %originalBBpart2209, %originalBB201, %for.inc129, %if.end128, %if.end127, %if.end126, %if.end125, %if.end124, %originalBBpart2199, %originalBB197, %if.end123, %if.end122, %originalBBpart2195, %originalBB193, %if.end121, %originalBBpart2191, %originalBB189, %if.end, %if.then114, %if.else108, %originalBBpart2187, %originalBB171, %if.then101, %if.else95, %if.then88, %if.else82, %if.then75, %if.else69, %if.then62, %originalBBpart2169, %originalBB167, %if.else56, %if.then49, %if.else43, %originalBBpart2165, %originalBB155, %if.then36, %if.else30, %if.then23, %if.else, %if.then, %originalBBpart2153, %originalBB151, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc142 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond132 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end ], [ %i.0, %if.then114 ], [ %i.0, %if.else108 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then101 ], [ %i.0, %if.else95 ], [ %i.0, %if.then88 ], [ %i.0, %if.else82 ], [ %i.0, %if.then75 ], [ %i.0, %if.else69 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else56 ], [ %i.0, %if.then49 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then36 ], [ %i.0, %if.else30 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %204, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %201, %for.inc142 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond132 ], [ 0, %for.end131 ], [ %j.0, %originalBBpart2209 ], [ %187, %originalBB201 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.end127 ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end123 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end ], [ %j.0, %if.then114 ], [ %j.0, %if.else108 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then101 ], [ %j.0, %if.else95 ], [ %j.0, %if.then88 ], [ %j.0, %if.else82 ], [ %j.0, %if.then75 ], [ %j.0, %if.else69 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.else56 ], [ %j.0, %if.then49 ], [ %j.0, %if.else43 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then36 ], [ %j.0, %if.else30 ], [ %j.0, %if.then23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %add107alteredBB, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %add42alteredBB, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc142 ], [ %b.0, %for.body136 ], [ %b.0, %for.cond132 ], [ %b.0, %for.end131 ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB201 ], [ %b.0, %for.inc129 ], [ %b.0, %if.end128 ], [ %b.0, %if.end127 ], [ %b.0, %if.end126 ], [ %b.0, %if.end125 ], [ %b.0, %if.end124 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB197 ], [ %b.0, %if.end123 ], [ %b.0, %if.end122 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB193 ], [ %b.0, %if.end121 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB189 ], [ %b.0, %if.end ], [ %add120, %if.then114 ], [ %b.0, %if.else108 ], [ %b.0, %originalBBpart2187 ], [ %add107, %originalBB171 ], [ %b.0, %if.then101 ], [ %b.0, %if.else95 ], [ %add94, %if.then88 ], [ %b.0, %if.else82 ], [ %add81, %if.then75 ], [ %b.0, %if.else69 ], [ %add68, %if.then62 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %if.else56 ], [ %add55, %if.then49 ], [ %b.0, %if.else43 ], [ %b.0, %originalBBpart2165 ], [ %add42, %originalBB155 ], [ %b.0, %if.then36 ], [ %b.0, %if.else30 ], [ %add29, %if.then23 ], [ %b.0, %if.else ], [ %add, %if.then ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB197alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc142 ], [ %add141, %for.body136 ], [ %c.0, %for.cond132 ], [ %c.0, %for.end131 ], [ %c.0, %originalBBpart2209 ], [ %c.0, %originalBB201 ], [ %c.0, %for.inc129 ], [ %c.0, %if.end128 ], [ %c.0, %if.end127 ], [ %c.0, %if.end126 ], [ %c.0, %if.end125 ], [ %c.0, %if.end124 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB197 ], [ %c.0, %if.end123 ], [ %c.0, %if.end122 ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB193 ], [ %c.0, %if.end121 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %if.end ], [ %c.0, %if.then114 ], [ %c.0, %if.else108 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB171 ], [ %c.0, %if.then101 ], [ %c.0, %if.else95 ], [ %c.0, %if.then88 ], [ %c.0, %if.else82 ], [ %c.0, %if.then75 ], [ %c.0, %if.else69 ], [ %c.0, %if.then62 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %if.else56 ], [ %c.0, %if.then49 ], [ %c.0, %if.else43 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB155 ], [ %c.0, %if.then36 ], [ %c.0, %if.else30 ], [ %c.0, %if.then23 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -944157205, %originalBB201alteredBB ], [ 1097814486, %originalBB197alteredBB ], [ 159861074, %originalBB193alteredBB ], [ -97788553, %originalBB189alteredBB ], [ -1418873978, %originalBB171alteredBB ], [ 56335618, %originalBB167alteredBB ], [ -1524358472, %originalBB155alteredBB ], [ -1953002538, %originalBB151alteredBB ], [ -776401615, %originalBBalteredBB ], [ -1609409105, %for.inc142 ], [ -184836103, %for.body136 ], [ %199, %for.cond132 ], [ -1609409105, %for.end131 ], [ -1036698866, %originalBBpart2209 ], [ %196, %originalBB201 ], [ %186, %for.inc129 ], [ -528800898, %if.end128 ], [ -1518653841, %if.end127 ], [ -2064098941, %if.end126 ], [ 805881894, %if.end125 ], [ 1408156268, %if.end124 ], [ -1908932321, %originalBBpart2199 ], [ %177, %originalBB197 ], [ %168, %if.end123 ], [ -1401527428, %if.end122 ], [ 1379760060, %originalBBpart2195 ], [ %159, %originalBB193 ], [ %150, %if.end121 ], [ 388570994, %originalBBpart2191 ], [ %141, %originalBB189 ], [ %132, %if.end ], [ 1199531146, %if.then114 ], [ %122, %if.else108 ], [ 388570994, %originalBBpart2187 ], [ %120, %originalBB171 ], [ %110, %if.then101 ], [ %101, %if.else95 ], [ 1379760060, %if.then88 ], [ %98, %if.else82 ], [ -1401527428, %if.then75 ], [ %95, %if.else69 ], [ -1908932321, %if.then62 ], [ %92, %originalBBpart2169 ], [ %91, %originalBB167 ], [ %81, %if.else56 ], [ 1408156268, %if.then49 ], [ %71, %if.else43 ], [ 805881894, %originalBBpart2165 ], [ %69, %originalBB155 ], [ %59, %if.then36 ], [ %50, %if.else30 ], [ -2064098941, %if.then23 ], [ %47, %if.else ], [ -1518653841, %if.then ], [ %44, %originalBBpart2153 ], [ %43, %originalBB151 ], [ %33, %for.body6 ], [ %24, %for.cond3 ], [ -1036698866, %for.end ], [ -1086764778, %for.inc ], [ -1969475601, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -776401615, i32 -222825972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %19 = select i1 %18, i32 -1828004172, i32 -222825972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1675980897, i32 513229449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = add i32 %22, -1
  %cmp5.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp5.not, i32 -1372066562, i32 -2035730196
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1953002538, i32 228179292
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %34 = load i32, i32* %arrayidx9, align 4
  %cmp14 = icmp sgt i32 %34, 89
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 272781310, i32 228179292
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 433633662, i32 288434533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %45 to double
  %mul = fmul double %conv, 4.000000e+00
  %add = fadd double %b.0, %mul
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %46, 84
  %47 = select i1 %cmp21, i32 979378673, i32 245883207
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0, i64 %idxprom25
  %48 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %48 to double
  %mul28 = fmul double %conv27, 3.700000e+00
  %add29 = fadd double %b.0, %mul28
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1, i64 %idxprom32
  %49 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %49, 81
  %50 = select i1 %cmp34, i32 178051998, i32 2022582241
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1524358472, i32 -1989326820
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0, i64 %idxprom38
  %60 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %60 to double
  %mul41 = fmul double %conv40, 3.300000e+00
  %add42 = fadd double %b.0, %mul41
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 572299492, i32 -1989326820
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1, i64 %idxprom45
  %70 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %70, 77
  %71 = select i1 %cmp47, i32 603920322, i32 2043615560
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0, i64 %idxprom51
  %72 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %72 to double
  %mul54 = fmul double %conv53, 3.000000e+00
  %add55 = fadd double %b.0, %mul54
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 56335618, i32 -1807280478
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1, i64 %idxprom58
  %82 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %82, 74
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1994450156, i32 -1807280478
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %92 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 126222825, i32 -100896255
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %93 to double
  %mul67 = fmul double %conv66, 2.700000e+00
  %add68 = fadd double %b.0, %mul67
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1, i64 %idxprom71
  %94 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %94, 71
  %95 = select i1 %cmp73, i32 736263217, i32 -1630756346
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0, i64 %idxprom77
  %96 = load i32, i32* %arrayidx78, align 4
  %conv79 = sitofp i32 %96 to double
  %mul80 = fmul double %conv79, 2.300000e+00
  %add81 = fadd double %b.0, %mul80
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1, i64 %idxprom84
  %97 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %97, 67
  %98 = select i1 %cmp86, i32 -903161870, i32 -1562262726
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0, i64 %idxprom90
  %99 = load i32, i32* %arrayidx91, align 4
  %conv92 = sitofp i32 %99 to double
  %mul93 = fmul double %conv92, 2.000000e+00
  %add94 = fadd double %b.0, %mul93
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1, i64 %idxprom97
  %100 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %100, 63
  %101 = select i1 %cmp99, i32 -1880049392, i32 -1733746457
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1418873978, i32 -247857182
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0, i64 %idxprom103
  %111 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %111 to double
  %mul106 = fmul double %conv105, 1.500000e+00
  %add107 = fadd double %b.0, %mul106
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2012430474, i32 -247857182
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1, i64 %idxprom110
  %121 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %121, 59
  %122 = select i1 %cmp112, i32 -697969671, i32 1199531146
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0, i64 %idxprom116
  %123 = load i32, i32* %arrayidx117, align 4
  %conv118 = sitofp i32 %123 to double
  %add120 = fadd double %b.0, %conv118
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -97788553, i32 -323142529
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2027331886, i32 -323142529
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 159861074, i32 -600040627
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1236989555, i32 -600040627
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1097814486, i32 244094802
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -204758865, i32 244094802
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -944157205, i32 1221862574
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1110738732, i32 1221862574
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %198 = add i32 %197, -1
  %cmp134.not = icmp sgt i32 %j.0, %198
  %199 = select i1 %cmp134.not, i32 1831973743, i32 218007209
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0, i64 %idxprom138
  %200 = load i32, i32* %arrayidx139, align 4
  %conv140 = sitofp i32 %200 to double
  %add141 = fadd double %c.0, %conv140
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %div = fdiv double %b.0, %c.0
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 1, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0, i64 %idxprom38alteredBB
  %202 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %202 to double
  %mul41alteredBB = fmul double %conv40alteredBB, 3.300000e+00
  %add42alteredBB = fadd double %b.0, %mul41alteredBB
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %j.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %a, i64 0, i64 0, i64 %idxprom103alteredBB
  %203 = load i32, i32* %arrayidx104alteredBB, align 4
  %conv105alteredBB = sitofp i32 %203 to double
  %mul106alteredBB = fmul double %conv105alteredBB, 1.500000e+00
  %add107alteredBB = fadd double %b.0, %mul106alteredBB
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %j.0, 1
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
