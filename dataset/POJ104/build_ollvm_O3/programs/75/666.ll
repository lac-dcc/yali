; ModuleID = 'build_ollvm/programs/75/666.ll'
source_filename = "source-C-CXX/75/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [20001 x i32], align 16
  %ddz = alloca [500000 x i32], align 16
  %ddy = alloca [500000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx90alteredBB = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2113495813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2113495813, label %for.cond
    i32 525645073, label %for.body
    i32 -2113893473, label %originalBB
    i32 1140983078, label %originalBBpart2
    i32 576120214, label %for.inc
    i32 -1760241435, label %originalBB117
    i32 332254458, label %originalBBpart2122
    i32 1706429317, label %for.end
    i32 1516199317, label %for.cond1
    i32 1785499923, label %originalBB124
    i32 1458707577, label %originalBBpart2126
    i32 499686465, label %for.body3
    i32 -685605429, label %for.inc9
    i32 739229582, label %for.end11
    i32 18212715, label %for.cond12
    i32 1985789264, label %for.body14
    i32 1289074120, label %for.cond17
    i32 272927935, label %for.body22
    i32 8199189, label %originalBB128
    i32 929154810, label %originalBBpart2130
    i32 620757847, label %for.inc25
    i32 -715823527, label %for.end27
    i32 -574375463, label %for.inc28
    i32 782195246, label %for.end30
    i32 305467672, label %originalBB132
    i32 -175199281, label %originalBBpart2134
    i32 -1702143656, label %for.cond31
    i32 -30699981, label %for.body33
    i32 -1191715415, label %for.cond34
    i32 967840080, label %for.body36
    i32 -377233422, label %if.then
    i32 -1599599122, label %if.end
    i32 1464034069, label %originalBB136
    i32 -1311592513, label %originalBBpart2138
    i32 214198448, label %for.inc53
    i32 -152849120, label %for.end55
    i32 -1877774904, label %originalBB140
    i32 -489940330, label %originalBBpart2142
    i32 -1012308635, label %for.inc56
    i32 -1780808051, label %for.end58
    i32 -1848038649, label %for.cond59
    i32 -1800404131, label %for.body61
    i32 1587723742, label %for.cond62
    i32 2055153086, label %for.body65
    i32 1209068965, label %if.then72
    i32 -160834903, label %if.end83
    i32 -1737497463, label %for.inc84
    i32 304266190, label %for.end86
    i32 165978831, label %originalBB144
    i32 196322188, label %originalBBpart2146
    i32 43296757, label %for.inc87
    i32 -420813463, label %for.end89
    i32 1709635215, label %originalBB148
    i32 1955869377, label %originalBBpart2150
    i32 1285130620, label %for.cond92
    i32 1976545381, label %for.body98
    i32 -683746270, label %originalBB152
    i32 1691001200, label %originalBBpart2154
    i32 2035251069, label %if.then102
    i32 -619402658, label %if.end104
    i32 53053172, label %for.inc105
    i32 -1107666024, label %originalBB156
    i32 -149630603, label %originalBBpart2158
    i32 -844035300, label %for.end107
    i32 575910603, label %if.then109
    i32 -867748144, label %if.else
    i32 163032899, label %if.end116
    i32 109524112, label %originalBB160
    i32 -861444114, label %originalBBpart2162
    i32 -1685751164, label %originalBBalteredBB
    i32 1413771342, label %originalBB117alteredBB
    i32 60409570, label %originalBB124alteredBB
    i32 -1561561917, label %originalBB128alteredBB
    i32 -91034036, label %originalBB132alteredBB
    i32 480531690, label %originalBB136alteredBB
    i32 -1328667522, label %originalBB140alteredBB
    i32 129113305, label %originalBB144alteredBB
    i32 1176402392, label %originalBB148alteredBB
    i32 -1943271197, label %originalBB152alteredBB
    i32 123099440, label %originalBB156alteredBB
    i32 383615473, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB160, %if.end116, %if.else, %if.then109, %for.end107, %originalBBpart2158, %originalBB156, %for.inc105, %if.end104, %if.then102, %originalBBpart2154, %originalBB152, %for.body98, %for.cond92, %originalBBpart2150, %originalBB148, %for.end89, %for.inc87, %originalBBpart2146, %originalBB144, %for.end86, %for.inc84, %if.end83, %if.then72, %for.body65, %for.cond62, %for.body61, %for.cond59, %for.end58, %for.inc56, %originalBBpart2142, %originalBB140, %for.end55, %for.inc53, %originalBBpart2138, %originalBB136, %if.end, %if.then, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2134, %originalBB132, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2130, %originalBB128, %for.body22, %for.cond17, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %originalBBpart2126, %originalBB124, %for.cond1, %for.end, %originalBBpart2122, %originalBB117, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %268, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %mul91alteredBB, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %266, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %if.end116 ], [ %i.0, %if.else ], [ %i.0, %if.then109 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2158 ], [ %233, %originalBB156 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2150 ], [ %mul91, %originalBB148 ], [ %i.0, %for.end89 ], [ %180, %for.inc87 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %148, %for.inc56 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.end30 ], [ %82, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %.neg47, %for.inc9 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %.neg48, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB160 ], [ %k.0, %if.end116 ], [ %k.0, %if.else ], [ %k.0, %if.then109 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %if.then102 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end86 ], [ %161, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.then72 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ 0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end55 ], [ %129, %for.inc53 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ 0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %81, %for.inc25 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond17 ], [ %mul, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB160 ], [ %a.0, %if.end116 ], [ %a.0, %if.else ], [ %a.0, %if.then109 ], [ %a.0, %for.end107 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %for.inc105 ], [ %a.0, %if.end104 ], [ %.neg, %if.then102 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %for.body98 ], [ %a.0, %for.cond92 ], [ %a.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %a.0, %for.end89 ], [ %a.0, %for.inc87 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %if.end83 ], [ %159, %if.then72 ], [ %a.0, %for.body65 ], [ %a.0, %for.cond62 ], [ %a.0, %for.body61 ], [ %a.0, %for.cond59 ], [ %a.0, %for.end58 ], [ %a.0, %for.inc56 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.end ], [ %109, %if.then ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond17 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end11 ], [ %a.0, %for.inc9 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.cond1 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB117 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 109524112, %originalBB160alteredBB ], [ -1107666024, %originalBB156alteredBB ], [ -683746270, %originalBB152alteredBB ], [ 1709635215, %originalBB148alteredBB ], [ 165978831, %originalBB144alteredBB ], [ -1877774904, %originalBB140alteredBB ], [ 1464034069, %originalBB136alteredBB ], [ 305467672, %originalBB132alteredBB ], [ 8199189, %originalBB128alteredBB ], [ 1785499923, %originalBB124alteredBB ], [ -1760241435, %originalBB117alteredBB ], [ -2113893473, %originalBBalteredBB ], [ %265, %originalBB160 ], [ %256, %if.end116 ], [ 163032899, %if.else ], [ 163032899, %if.then109 ], [ %243, %for.end107 ], [ 1285130620, %originalBBpart2158 ], [ %242, %originalBB156 ], [ %232, %for.inc105 ], [ 53053172, %if.end104 ], [ -619402658, %if.then102 ], [ %223, %originalBBpart2154 ], [ %222, %originalBB152 ], [ %212, %for.body98 ], [ %203, %for.cond92 ], [ 1285130620, %originalBBpart2150 ], [ %199, %originalBB148 ], [ %189, %for.end89 ], [ -1848038649, %for.inc87 ], [ 43296757, %originalBBpart2146 ], [ %179, %originalBB144 ], [ %170, %for.end86 ], [ 1587723742, %for.inc84 ], [ -1737497463, %if.end83 ], [ -160834903, %if.then72 ], [ %157, %for.body65 ], [ %153, %for.cond62 ], [ 1587723742, %for.body61 ], [ %150, %for.cond59 ], [ -1848038649, %for.end58 ], [ -1702143656, %for.inc56 ], [ -1012308635, %originalBBpart2142 ], [ %147, %originalBB140 ], [ %138, %for.end55 ], [ -1191715415, %for.inc53 ], [ 214198448, %originalBBpart2138 ], [ %128, %originalBB136 ], [ %119, %if.end ], [ -1599599122, %if.then ], [ %108, %for.body36 ], [ %105, %for.cond34 ], [ -1191715415, %for.body33 ], [ %102, %for.cond31 ], [ -1702143656, %originalBBpart2134 ], [ %100, %originalBB132 ], [ %91, %for.end30 ], [ 18212715, %for.inc28 ], [ -574375463, %for.end27 ], [ 1289074120, %for.inc25 ], [ 620757847, %originalBBpart2130 ], [ %80, %originalBB128 ], [ %71, %for.body22 ], [ %62, %for.cond17 ], [ 1289074120, %for.body14 ], [ %58, %for.cond12 ], [ 18212715, %for.end11 ], [ 1516199317, %for.inc9 ], [ -685605429, %for.body3 ], [ %56, %originalBBpart2126 ], [ %55, %originalBB124 ], [ %45, %for.cond1 ], [ 1516199317, %for.end ], [ 2113495813, %originalBBpart2122 ], [ %36, %originalBB117 ], [ %27, %for.inc ], [ 576120214, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20001
  %0 = select i1 %cmp, i32 525645073, i32 1706429317
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2113893473, i32 -1685751164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %sz, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1140983078, i32 -1685751164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1760241435, i32 1413771342
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 332254458, i32 1413771342
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1785499923, i32 60409570
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %46
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1458707577, i32 60409570
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 499686465, i32 739229582
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp13, i32 1985789264, i32 782195246
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 %idxprom15
  %59 = load i32, i32* %arrayidx16, align 4
  %mul = shl nsw i32 %59, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  %mul20 = shl nsw i32 %60, 1
  %61 = or i32 %mul20, 1
  %cmp21 = icmp slt i32 %k.0, %61
  %62 = select i1 %cmp21, i32 272927935, i32 -715823527
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 8199189, i32 -1561561917
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [20001 x i32], [20001 x i32]* %sz, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 929154810, i32 -1561561917
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %81 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 305467672, i32 -91034036
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -175199281, i32 -91034036
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp32, i32 -30699981, i32 -1780808051
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  %cmp35 = icmp slt i32 %k.0, %104
  %105 = select i1 %cmp35, i32 967840080, i32 -152849120
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 %idxprom37
  %106 = load i32, i32* %arrayidx38, align 4
  %.neg46 = add i32 %k.0, 1
  %idxprom40 = sext i32 %.neg46 to i64
  %arrayidx41 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 %idxprom40
  %107 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp42, i32 -377233422, i32 -1599599122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 1
  %idxprom44 = sext i32 %.neg45 to i64
  %arrayidx45 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 %idxprom44
  %109 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddz, i64 0, i64 %idxprom46
  %110 = load i32, i32* %arrayidx47, align 4
  store i32 %110, i32* %arrayidx45, align 4
  store i32 %109, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1464034069, i32 480531690
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1311592513, i32 480531690
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1877774904, i32 -1328667522
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -489940330, i32 -1328667522
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp60, i32 -1800404131, i32 -420813463
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  %cmp64 = icmp slt i32 %k.0, %152
  %153 = select i1 %cmp64, i32 2055153086, i32 304266190
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom66
  %154 = load i32, i32* %arrayidx67, align 4
  %155 = add i32 %k.0, 1
  %idxprom69 = sext i32 %155 to i64
  %arrayidx70 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom69
  %156 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %154, %156
  %157 = select i1 %cmp71, i32 1209068965, i32 -160834903
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %158 = add i32 %k.0, 1
  %idxprom74 = sext i32 %158 to i64
  %arrayidx75 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom74
  %159 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom76
  %160 = load i32, i32* %arrayidx77, align 4
  store i32 %160, i32* %arrayidx75, align 4
  store i32 %159, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %161 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 165978831, i32 129113305
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 196322188, i32 129113305
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1709635215, i32 1176402392
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx90alteredBB, align 16
  %mul91 = shl nsw i32 %190, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1955869377, i32 1176402392
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -1
  %idxprom94 = sext i32 %201 to i64
  %arrayidx95 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom94
  %202 = load i32, i32* %arrayidx95, align 4
  %mul96 = shl nsw i32 %202, 1
  %cmp97.not = icmp sgt i32 %i.0, %mul96
  %203 = select i1 %cmp97.not, i32 -844035300, i32 1976545381
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -683746270, i32 -1943271197
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [20001 x i32], [20001 x i32]* %sz, i64 0, i64 %idxprom99
  %213 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ne i32 %213, 0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1691001200, i32 -1943271197
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %223 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 2035251069, i32 -619402658
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1107666024, i32 123099440
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -149630603, i32 123099440
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %a.0, 0
  %243 = select i1 %cmp108, i32 575910603, i32 -867748144
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* %arrayidx90alteredBB, align 16
  %245 = load i32, i32* %n, align 4
  %246 = add i32 %245, -1
  %idxprom113 = sext i32 %246 to i64
  %arrayidx114 = getelementptr inbounds [500000 x i32], [500000 x i32]* %ddy, i64 0, i64 %idxprom113
  %247 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %244, i32 %247)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 109524112, i32 383615473
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -861444114, i32 383615473
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* %arrayidx90alteredBB, align 16
  %mul91alteredBB = shl nsw i32 %267, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
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
