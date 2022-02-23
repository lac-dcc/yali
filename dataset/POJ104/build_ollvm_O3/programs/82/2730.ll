; ModuleID = 'build_ollvm/programs/82/2730.ll'
source_filename = "source-C-CXX/82/2730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %xuefen = alloca [10 x i32], align 16
  %defen = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %gpa = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi double [ 0.000000e+00, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 840049806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 840049806, label %for.cond
    i32 -1776613727, label %for.body
    i32 1631700350, label %originalBB
    i32 -443827328, label %originalBBpart2
    i32 1983038162, label %for.inc
    i32 -517669044, label %originalBB97
    i32 -747746313, label %originalBBpart2111
    i32 -226206866, label %for.end
    i32 2091241491, label %originalBB113
    i32 -74781479, label %originalBBpart2115
    i32 1766189176, label %for.cond2
    i32 1657413268, label %for.body4
    i32 -1680493216, label %for.inc8
    i32 301299971, label %for.end10
    i32 471408902, label %originalBB117
    i32 -938424443, label %originalBBpart2119
    i32 -325578752, label %for.cond11
    i32 1201550957, label %originalBB121
    i32 2142607560, label %originalBBpart2123
    i32 -1757306501, label %for.body13
    i32 -1197941454, label %if.then
    i32 745977866, label %if.else
    i32 -308971222, label %if.then22
    i32 -22465707, label %if.else25
    i32 -2002672337, label %if.then29
    i32 1068958449, label %originalBB125
    i32 430736016, label %originalBBpart2127
    i32 769640316, label %if.else32
    i32 -1482731496, label %if.then36
    i32 -1514540931, label %if.else39
    i32 276448596, label %if.then43
    i32 -335330946, label %originalBB129
    i32 -749166108, label %originalBBpart2131
    i32 647213713, label %if.else46
    i32 2058156429, label %if.then50
    i32 1014862947, label %if.else53
    i32 -2067973742, label %if.then57
    i32 -89398611, label %if.else60
    i32 1105294909, label %originalBB133
    i32 -758679391, label %originalBBpart2135
    i32 -437992841, label %if.then64
    i32 1123096904, label %if.else67
    i32 -633483039, label %if.then71
    i32 220478654, label %if.else74
    i32 -1518916830, label %if.end
    i32 1141693836, label %if.end77
    i32 -1152885470, label %if.end78
    i32 -1314534182, label %if.end79
    i32 -686435782, label %if.end80
    i32 -1831464069, label %if.end81
    i32 -2135369644, label %if.end82
    i32 1814128764, label %if.end83
    i32 -582973534, label %if.end84
    i32 1093987805, label %for.inc92
    i32 -1306452683, label %originalBB137
    i32 858708020, label %originalBBpart2145
    i32 -273913246, label %for.end94
    i32 -1959141863, label %originalBBalteredBB
    i32 -1190761099, label %originalBB97alteredBB
    i32 -970539182, label %originalBB113alteredBB
    i32 1279902373, label %originalBB117alteredBB
    i32 1013349412, label %originalBB121alteredBB
    i32 -1994165630, label %originalBB125alteredBB
    i32 -1236588829, label %originalBB129alteredBB
    i32 -570615728, label %originalBB133alteredBB
    i32 -1907686188, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB137, %for.inc92, %if.end84, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %if.else74, %if.then71, %if.else67, %if.then64, %originalBBpart2135, %originalBB133, %if.else60, %if.then57, %if.else53, %if.then50, %if.else46, %originalBBpart2131, %originalBB129, %if.then43, %if.else39, %if.then36, %if.else32, %originalBBpart2127, %originalBB125, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %for.body13, %originalBBpart2123, %originalBB121, %for.cond11, %originalBBpart2119, %originalBB117, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB97, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB137 ], [ %t.0, %for.inc92 ], [ %171, %if.end84 ], [ %t.0, %if.end83 ], [ %t.0, %if.end82 ], [ %t.0, %if.end81 ], [ %t.0, %if.end80 ], [ %t.0, %if.end79 ], [ %t.0, %if.end78 ], [ %t.0, %if.end77 ], [ %t.0, %if.end ], [ %t.0, %if.else74 ], [ %t.0, %if.then71 ], [ %t.0, %if.else67 ], [ %t.0, %if.then64 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.else60 ], [ %t.0, %if.then57 ], [ %t.0, %if.else53 ], [ %t.0, %if.then50 ], [ %t.0, %if.else46 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %if.then43 ], [ %t.0, %if.else39 ], [ %t.0, %if.then36 ], [ %t.0, %if.else32 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.then29 ], [ %t.0, %if.else25 ], [ %t.0, %if.then22 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB97 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %192, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %191, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %181, %originalBB137 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %29, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi double [ %total.0, %loopEntry ], [ %total.0, %originalBB137alteredBB ], [ %total.0, %originalBB133alteredBB ], [ %total.0, %originalBB129alteredBB ], [ %total.0, %originalBB125alteredBB ], [ %total.0, %originalBB121alteredBB ], [ %total.0, %originalBB117alteredBB ], [ %total.0, %originalBB113alteredBB ], [ %total.0, %originalBB97alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2145 ], [ %total.0, %originalBB137 ], [ %total.0, %for.inc92 ], [ %add, %if.end84 ], [ %total.0, %if.end83 ], [ %total.0, %if.end82 ], [ %total.0, %if.end81 ], [ %total.0, %if.end80 ], [ %total.0, %if.end79 ], [ %total.0, %if.end78 ], [ %total.0, %if.end77 ], [ %total.0, %if.end ], [ %total.0, %if.else74 ], [ %total.0, %if.then71 ], [ %total.0, %if.else67 ], [ %total.0, %if.then64 ], [ %total.0, %originalBBpart2135 ], [ %total.0, %originalBB133 ], [ %total.0, %if.else60 ], [ %total.0, %if.then57 ], [ %total.0, %if.else53 ], [ %total.0, %if.then50 ], [ %total.0, %if.else46 ], [ %total.0, %originalBBpart2131 ], [ %total.0, %originalBB129 ], [ %total.0, %if.then43 ], [ %total.0, %if.else39 ], [ %total.0, %if.then36 ], [ %total.0, %if.else32 ], [ %total.0, %originalBBpart2127 ], [ %total.0, %originalBB125 ], [ %total.0, %if.then29 ], [ %total.0, %if.else25 ], [ %total.0, %if.then22 ], [ %total.0, %if.else ], [ %total.0, %if.then ], [ %total.0, %for.body13 ], [ %total.0, %originalBBpart2123 ], [ %total.0, %originalBB121 ], [ %total.0, %for.cond11 ], [ %total.0, %originalBBpart2119 ], [ %total.0, %originalBB117 ], [ %total.0, %for.end10 ], [ %total.0, %for.inc8 ], [ %total.0, %for.body4 ], [ %total.0, %for.cond2 ], [ %total.0, %originalBBpart2115 ], [ %total.0, %originalBB113 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2111 ], [ %total.0, %originalBB97 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1306452683, %originalBB137alteredBB ], [ 1105294909, %originalBB133alteredBB ], [ -335330946, %originalBB129alteredBB ], [ 1068958449, %originalBB125alteredBB ], [ 1201550957, %originalBB121alteredBB ], [ 471408902, %originalBB117alteredBB ], [ 2091241491, %originalBB113alteredBB ], [ -517669044, %originalBB97alteredBB ], [ 1631700350, %originalBBalteredBB ], [ -325578752, %originalBBpart2145 ], [ %190, %originalBB137 ], [ %180, %for.inc92 ], [ 1093987805, %if.end84 ], [ -582973534, %if.end83 ], [ 1814128764, %if.end82 ], [ -2135369644, %if.end81 ], [ -1831464069, %if.end80 ], [ -686435782, %if.end79 ], [ -1314534182, %if.end78 ], [ -1152885470, %if.end77 ], [ 1141693836, %if.end ], [ -1518916830, %if.else74 ], [ -1518916830, %if.then71 ], [ %168, %if.else67 ], [ 1141693836, %if.then64 ], [ %166, %originalBBpart2135 ], [ %165, %originalBB133 ], [ %155, %if.else60 ], [ -1152885470, %if.then57 ], [ %146, %if.else53 ], [ -1314534182, %if.then50 ], [ %144, %if.else46 ], [ -686435782, %originalBBpart2131 ], [ %142, %originalBB129 ], [ %133, %if.then43 ], [ %124, %if.else39 ], [ -1831464069, %if.then36 ], [ %122, %if.else32 ], [ -2135369644, %originalBBpart2127 ], [ %120, %originalBB125 ], [ %111, %if.then29 ], [ %102, %if.else25 ], [ 1814128764, %if.then22 ], [ %100, %if.else ], [ -582973534, %if.then ], [ %98, %for.body13 ], [ %96, %originalBBpart2123 ], [ %95, %originalBB121 ], [ %85, %for.cond11 ], [ -325578752, %originalBBpart2119 ], [ %76, %originalBB117 ], [ %67, %for.end10 ], [ 1766189176, %for.inc8 ], [ -1680493216, %for.body4 ], [ %58, %for.cond2 ], [ 1766189176, %originalBBpart2115 ], [ %56, %originalBB113 ], [ %47, %for.end ], [ 840049806, %originalBBpart2111 ], [ %38, %originalBB97 ], [ %28, %for.inc ], [ 1983038162, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1776613727, i32 -226206866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1631700350, i32 -1959141863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -443827328, i32 -1959141863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -517669044, i32 -1190761099
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -747746313, i32 -1190761099
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2091241491, i32 -970539182
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -74781479, i32 -970539182
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp3, i32 1657413268, i32 301299971
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 471408902, i32 1279902373
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -938424443, i32 1279902373
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1201550957, i32 1013349412
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %86
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2142607560, i32 1013349412
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %96 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1757306501, i32 -273913246
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %97, 89
  %98 = select i1 %cmp16, i32 -1197941454, i32 745977866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom19
  %99 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %99, 84
  %100 = select i1 %cmp21, i32 -308971222, i32 -22465707
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %101, 81
  %102 = select i1 %cmp28, i32 -2002672337, i32 769640316
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1068958449, i32 -1994165630
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 430736016, i32 -1994165630
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom33
  %121 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %121, 77
  %122 = select i1 %cmp35, i32 -1482731496, i32 -1514540931
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom40
  %123 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %123, 74
  %124 = select i1 %cmp42, i32 276448596, i32 647213713
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -335330946, i32 -1236588829
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -749166108, i32 -1236588829
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom47
  %143 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %143, 71
  %144 = select i1 %cmp49, i32 2058156429, i32 1014862947
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom54
  %145 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %145, 67
  %146 = select i1 %cmp56, i32 -2067973742, i32 -89398611
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1105294909, i32 -570615728
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom61
  %156 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %156, 63
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -758679391, i32 -570615728
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %166 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -437992841, i32 1123096904
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom68
  %167 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %167, 59
  %168 = select i1 %cmp70, i32 -633483039, i32 220478654
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
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
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom85
  %169 = load double, double* %arrayidx86, align 8
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom85
  %170 = load i32, i32* %arrayidx88, align 4
  %conv = sitofp i32 %170 to double
  %mul = fmul double %169, %conv
  %add = fadd double %total.0, %mul
  %171 = add i32 %170, %t.0
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1306452683, i32 -1907686188
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 858708020, i32 -1907686188
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %conv95 = sitofp i32 %t.0 to double
  %div = fdiv double %total.0, %conv95
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom30alteredBB
  store double 3.300000e+00, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom44alteredBB
  store double 2.700000e+00, double* %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
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
