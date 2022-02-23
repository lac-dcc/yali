; ModuleID = 'build_ollvm/programs/82/5007.ll'
source_filename = "source-C-CXX/82/5007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum_a.0 = phi float [ undef, %entry ], [ %sum_a.0.be, %loopEntry.backedge ]
  %sum_b.0 = phi float [ undef, %entry ], [ %sum_b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -573150389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -573150389, label %for.cond
    i32 599712168, label %originalBB
    i32 1383525523, label %originalBBpart2
    i32 1276986889, label %for.body
    i32 255162288, label %for.inc
    i32 1953356322, label %for.end
    i32 -1158572240, label %for.cond2
    i32 2005285281, label %originalBB109
    i32 -236681360, label %originalBBpart2111
    i32 619348954, label %for.body4
    i32 1999630490, label %originalBB113
    i32 2130671795, label %originalBBpart2115
    i32 -72590556, label %for.inc8
    i32 -2069454366, label %for.end10
    i32 -143011594, label %for.cond11
    i32 350174197, label %for.body13
    i32 -166017459, label %if.then
    i32 -581697548, label %originalBB117
    i32 1890309901, label %originalBBpart2119
    i32 89929747, label %if.else
    i32 2110786849, label %if.then22
    i32 1969170958, label %if.else25
    i32 988588059, label %if.then29
    i32 1721906254, label %if.else32
    i32 -1617965485, label %if.then36
    i32 -1159902919, label %originalBB121
    i32 1643233914, label %originalBBpart2123
    i32 -794381349, label %if.else39
    i32 -1189869728, label %if.then43
    i32 575833108, label %if.else46
    i32 -1090438293, label %if.then50
    i32 -1567085819, label %if.else53
    i32 -1124073112, label %if.then57
    i32 562226396, label %if.else60
    i32 -279501171, label %originalBB125
    i32 1400430257, label %originalBBpart2127
    i32 -1142245801, label %if.then64
    i32 743717543, label %if.else67
    i32 -1472507324, label %if.then71
    i32 -871395326, label %if.else74
    i32 591793364, label %originalBB129
    i32 -570913424, label %originalBBpart2131
    i32 498028659, label %if.end
    i32 -115746031, label %if.end77
    i32 726307811, label %if.end78
    i32 997211621, label %if.end79
    i32 414775957, label %if.end80
    i32 -748146045, label %if.end81
    i32 -15046032, label %if.end82
    i32 2011510367, label %if.end83
    i32 1572613162, label %if.end84
    i32 -2113354266, label %for.inc91
    i32 146674763, label %for.end93
    i32 -224156341, label %for.cond94
    i32 -909716708, label %for.body97
    i32 947656133, label %for.inc104
    i32 1748076300, label %originalBB133
    i32 -1988065176, label %originalBBpart2140
    i32 1280723041, label %for.end106
    i32 1389722201, label %originalBBalteredBB
    i32 -1951186084, label %originalBB109alteredBB
    i32 1077327974, label %originalBB113alteredBB
    i32 1271749383, label %originalBB117alteredBB
    i32 1658586700, label %originalBB121alteredBB
    i32 -492153767, label %originalBB125alteredBB
    i32 -185657826, label %originalBB129alteredBB
    i32 921111303, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB133, %for.inc104, %for.body97, %for.cond94, %for.end93, %for.inc91, %if.end84, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %originalBBpart2131, %originalBB129, %if.else74, %if.then71, %if.else67, %if.then64, %originalBBpart2127, %originalBB125, %if.else60, %if.then57, %if.else53, %if.then50, %if.else46, %if.then43, %if.else39, %originalBBpart2123, %originalBB121, %if.then36, %if.else32, %if.then29, %if.else25, %if.then22, %if.else, %originalBBpart2119, %originalBB117, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2115, %originalBB113, %for.body4, %originalBBpart2111, %originalBB109, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %176, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %166, %originalBB133 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 1, %for.end93 ], [ %.neg, %for.inc91 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %58, %for.inc8 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum_a.0.be = phi float [ %sum_a.0, %loopEntry ], [ %sum_a.0, %originalBB133alteredBB ], [ %sum_a.0, %originalBB129alteredBB ], [ %sum_a.0, %originalBB125alteredBB ], [ %sum_a.0, %originalBB121alteredBB ], [ %sum_a.0, %originalBB117alteredBB ], [ %sum_a.0, %originalBB113alteredBB ], [ %sum_a.0, %originalBB109alteredBB ], [ %sum_a.0, %originalBBalteredBB ], [ %sum_a.0, %originalBBpart2140 ], [ %sum_a.0, %originalBB133 ], [ %sum_a.0, %for.inc104 ], [ %add, %for.body97 ], [ %sum_a.0, %for.cond94 ], [ 0.000000e+00, %for.end93 ], [ %sum_a.0, %for.inc91 ], [ %sum_a.0, %if.end84 ], [ %sum_a.0, %if.end83 ], [ %sum_a.0, %if.end82 ], [ %sum_a.0, %if.end81 ], [ %sum_a.0, %if.end80 ], [ %sum_a.0, %if.end79 ], [ %sum_a.0, %if.end78 ], [ %sum_a.0, %if.end77 ], [ %sum_a.0, %if.end ], [ %sum_a.0, %originalBBpart2131 ], [ %sum_a.0, %originalBB129 ], [ %sum_a.0, %if.else74 ], [ %sum_a.0, %if.then71 ], [ %sum_a.0, %if.else67 ], [ %sum_a.0, %if.then64 ], [ %sum_a.0, %originalBBpart2127 ], [ %sum_a.0, %originalBB125 ], [ %sum_a.0, %if.else60 ], [ %sum_a.0, %if.then57 ], [ %sum_a.0, %if.else53 ], [ %sum_a.0, %if.then50 ], [ %sum_a.0, %if.else46 ], [ %sum_a.0, %if.then43 ], [ %sum_a.0, %if.else39 ], [ %sum_a.0, %originalBBpart2123 ], [ %sum_a.0, %originalBB121 ], [ %sum_a.0, %if.then36 ], [ %sum_a.0, %if.else32 ], [ %sum_a.0, %if.then29 ], [ %sum_a.0, %if.else25 ], [ %sum_a.0, %if.then22 ], [ %sum_a.0, %if.else ], [ %sum_a.0, %originalBBpart2119 ], [ %sum_a.0, %originalBB117 ], [ %sum_a.0, %if.then ], [ %sum_a.0, %for.body13 ], [ %sum_a.0, %for.cond11 ], [ %sum_a.0, %for.end10 ], [ %sum_a.0, %for.inc8 ], [ %sum_a.0, %originalBBpart2115 ], [ %sum_a.0, %originalBB113 ], [ %sum_a.0, %for.body4 ], [ %sum_a.0, %originalBBpart2111 ], [ %sum_a.0, %originalBB109 ], [ %sum_a.0, %for.cond2 ], [ %sum_a.0, %for.end ], [ %sum_a.0, %for.inc ], [ %sum_a.0, %for.body ], [ %sum_a.0, %originalBBpart2 ], [ %sum_a.0, %originalBB ], [ %sum_a.0, %for.cond ]
  %sum_b.0.be = phi float [ %sum_b.0, %loopEntry ], [ %sum_b.0, %originalBB133alteredBB ], [ %sum_b.0, %originalBB129alteredBB ], [ %sum_b.0, %originalBB125alteredBB ], [ %sum_b.0, %originalBB121alteredBB ], [ %sum_b.0, %originalBB117alteredBB ], [ %sum_b.0, %originalBB113alteredBB ], [ %sum_b.0, %originalBB109alteredBB ], [ %sum_b.0, %originalBBalteredBB ], [ %sum_b.0, %originalBBpart2140 ], [ %sum_b.0, %originalBB133 ], [ %sum_b.0, %for.inc104 ], [ %add103, %for.body97 ], [ %sum_b.0, %for.cond94 ], [ 0.000000e+00, %for.end93 ], [ %sum_b.0, %for.inc91 ], [ %sum_b.0, %if.end84 ], [ %sum_b.0, %if.end83 ], [ %sum_b.0, %if.end82 ], [ %sum_b.0, %if.end81 ], [ %sum_b.0, %if.end80 ], [ %sum_b.0, %if.end79 ], [ %sum_b.0, %if.end78 ], [ %sum_b.0, %if.end77 ], [ %sum_b.0, %if.end ], [ %sum_b.0, %originalBBpart2131 ], [ %sum_b.0, %originalBB129 ], [ %sum_b.0, %if.else74 ], [ %sum_b.0, %if.then71 ], [ %sum_b.0, %if.else67 ], [ %sum_b.0, %if.then64 ], [ %sum_b.0, %originalBBpart2127 ], [ %sum_b.0, %originalBB125 ], [ %sum_b.0, %if.else60 ], [ %sum_b.0, %if.then57 ], [ %sum_b.0, %if.else53 ], [ %sum_b.0, %if.then50 ], [ %sum_b.0, %if.else46 ], [ %sum_b.0, %if.then43 ], [ %sum_b.0, %if.else39 ], [ %sum_b.0, %originalBBpart2123 ], [ %sum_b.0, %originalBB121 ], [ %sum_b.0, %if.then36 ], [ %sum_b.0, %if.else32 ], [ %sum_b.0, %if.then29 ], [ %sum_b.0, %if.else25 ], [ %sum_b.0, %if.then22 ], [ %sum_b.0, %if.else ], [ %sum_b.0, %originalBBpart2119 ], [ %sum_b.0, %originalBB117 ], [ %sum_b.0, %if.then ], [ %sum_b.0, %for.body13 ], [ %sum_b.0, %for.cond11 ], [ %sum_b.0, %for.end10 ], [ %sum_b.0, %for.inc8 ], [ %sum_b.0, %originalBBpart2115 ], [ %sum_b.0, %originalBB113 ], [ %sum_b.0, %for.body4 ], [ %sum_b.0, %originalBBpart2111 ], [ %sum_b.0, %originalBB109 ], [ %sum_b.0, %for.cond2 ], [ %sum_b.0, %for.end ], [ %sum_b.0, %for.inc ], [ %sum_b.0, %for.body ], [ %sum_b.0, %originalBBpart2 ], [ %sum_b.0, %originalBB ], [ %sum_b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1748076300, %originalBB133alteredBB ], [ 591793364, %originalBB129alteredBB ], [ -279501171, %originalBB125alteredBB ], [ -1159902919, %originalBB121alteredBB ], [ -581697548, %originalBB117alteredBB ], [ 1999630490, %originalBB113alteredBB ], [ 2005285281, %originalBB109alteredBB ], [ 599712168, %originalBBalteredBB ], [ -224156341, %originalBBpart2140 ], [ %175, %originalBB133 ], [ %165, %for.inc104 ], [ 947656133, %for.body97 ], [ %154, %for.cond94 ], [ -224156341, %for.end93 ], [ -143011594, %for.inc91 ], [ -2113354266, %if.end84 ], [ 1572613162, %if.end83 ], [ 2011510367, %if.end82 ], [ -15046032, %if.end81 ], [ -748146045, %if.end80 ], [ 414775957, %if.end79 ], [ 997211621, %if.end78 ], [ 726307811, %if.end77 ], [ -115746031, %if.end ], [ 498028659, %originalBBpart2131 ], [ %150, %originalBB129 ], [ %141, %if.else74 ], [ 498028659, %if.then71 ], [ %132, %if.else67 ], [ -115746031, %if.then64 ], [ %130, %originalBBpart2127 ], [ %129, %originalBB125 ], [ %119, %if.else60 ], [ 726307811, %if.then57 ], [ %110, %if.else53 ], [ 997211621, %if.then50 ], [ %108, %if.else46 ], [ 414775957, %if.then43 ], [ %106, %if.else39 ], [ -748146045, %originalBBpart2123 ], [ %104, %originalBB121 ], [ %95, %if.then36 ], [ %86, %if.else32 ], [ -15046032, %if.then29 ], [ %84, %if.else25 ], [ 2011510367, %if.then22 ], [ %82, %if.else ], [ 1572613162, %originalBBpart2119 ], [ %80, %originalBB117 ], [ %71, %if.then ], [ %62, %for.body13 ], [ %60, %for.cond11 ], [ -143011594, %for.end10 ], [ -1158572240, %for.inc8 ], [ -72590556, %originalBBpart2115 ], [ %57, %originalBB113 ], [ %48, %for.body4 ], [ %39, %originalBBpart2111 ], [ %38, %originalBB109 ], [ %28, %for.cond2 ], [ -1158572240, %for.end ], [ -573150389, %for.inc ], [ 255162288, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 599712168, i32 1389722201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1383525523, i32 1389722201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1276986889, i32 1953356322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2005285281, i32 -1951186084
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -236681360, i32 -1951186084
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 619348954, i32 -2069454366
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1999630490, i32 1077327974
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2130671795, i32 1077327974
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %59
  %60 = select i1 %cmp12.not, i32 146674763, i32 350174197
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %61, 60
  %62 = select i1 %cmp16, i32 -166017459, i32 89929747
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
  %71 = select i1 %70, i32 -581697548, i32 1271749383
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom17
  store float 0.000000e+00, float* %arrayidx18, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1890309901, i32 1271749383
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  %81 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %81, 64
  %82 = select i1 %cmp21, i32 2110786849, i32 1969170958
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom23
  store float 1.000000e+00, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom26
  %83 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %83, 68
  %84 = select i1 %cmp28, i32 988588059, i32 1721906254
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom30
  store float 1.500000e+00, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom33
  %85 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %85, 72
  %86 = select i1 %cmp35, i32 -1617965485, i32 -794381349
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1159902919, i32 1658586700
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom37
  store float 2.000000e+00, float* %arrayidx38, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1643233914, i32 1658586700
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom40
  %105 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %105, 75
  %106 = select i1 %cmp42, i32 -1189869728, i32 575833108
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom44
  store float 0x4002666660000000, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom47
  %107 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %107, 78
  %108 = select i1 %cmp49, i32 -1090438293, i32 -1567085819
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom51
  store float 0x40059999A0000000, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom54
  %109 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %109, 82
  %110 = select i1 %cmp56, i32 -1124073112, i32 562226396
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom58
  store float 3.000000e+00, float* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -279501171, i32 -492153767
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61
  %120 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %120, 85
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1400430257, i32 -492153767
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %130 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1142245801, i32 743717543
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom65
  store float 0x400A666660000000, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom68
  %131 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %131, 90
  %132 = select i1 %cmp70, i32 -1472507324, i32 -871395326
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom72
  store float 0x400D9999A0000000, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 591793364, i32 -185657826
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom75
  store float 4.000000e+00, float* %arrayidx76, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -570913424, i32 -185657826
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom85
  %151 = load float, float* %arrayidx86, align 4
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom85
  %152 = load i32, i32* %arrayidx88, align 4
  %conv = sitofp i32 %152 to float
  %mul = fmul float %151, %conv
  store float %mul, float* %arrayidx86, align 4
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp95.not = icmp sgt i32 %i.0, %153
  %154 = select i1 %cmp95.not, i32 1280723041, i32 -909716708
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom98
  %155 = load float, float* %arrayidx99, align 4
  %add = fadd float %sum_a.0, %155
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom98
  %156 = load i32, i32* %arrayidx101, align 4
  %conv102 = sitofp i32 %156 to float
  %add103 = fadd float %sum_b.0, %conv102
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1748076300, i32 921111303
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1988065176, i32 921111303
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %div = fdiv float %sum_a.0, %sum_b.0
  %conv107 = fpext float %div to double
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv107)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom17alteredBB
  store float 0.000000e+00, float* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom37alteredBB
  store float 2.000000e+00, float* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom75alteredBB
  store float 4.000000e+00, float* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
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
