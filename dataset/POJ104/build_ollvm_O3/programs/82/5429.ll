; ModuleID = 'build_ollvm/programs/82/5429.ll'
source_filename = "source-C-CXX/82/5429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %gpa = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -585323027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -585323027, label %for.cond
    i32 1566118684, label %for.body
    i32 1985748118, label %if.then
    i32 179481210, label %if.else
    i32 1365258067, label %originalBB
    i32 -1219535418, label %originalBBpart2
    i32 -400062763, label %if.end
    i32 -1575260291, label %for.inc
    i32 1769857173, label %for.end
    i32 944070064, label %for.cond6
    i32 -1644216156, label %for.body8
    i32 583326407, label %originalBB111
    i32 -122017071, label %originalBBpart2113
    i32 671564645, label %for.inc12
    i32 1035138851, label %originalBB115
    i32 -1929654358, label %originalBBpart2122
    i32 1703268661, label %for.end14
    i32 -15922648, label %for.cond15
    i32 -1034552734, label %originalBB124
    i32 -156997983, label %originalBBpart2126
    i32 -2060234792, label %for.body17
    i32 -928569460, label %if.then21
    i32 107683986, label %if.else24
    i32 -1945260280, label %originalBB128
    i32 35054720, label %originalBBpart2130
    i32 1862525086, label %if.then28
    i32 -865413762, label %if.else31
    i32 448746020, label %originalBB132
    i32 -1758271431, label %originalBBpart2134
    i32 25881107, label %if.then35
    i32 -354553533, label %if.else38
    i32 869838431, label %if.then42
    i32 24442152, label %if.else45
    i32 -1710788011, label %if.then49
    i32 -1531539408, label %if.else52
    i32 353651058, label %originalBB136
    i32 1221216898, label %originalBBpart2138
    i32 -252700301, label %if.then56
    i32 -1543547066, label %if.else59
    i32 2094782414, label %originalBB140
    i32 1518021923, label %originalBBpart2142
    i32 491194498, label %if.then63
    i32 -509187459, label %originalBB144
    i32 -650716024, label %originalBBpart2146
    i32 -128448511, label %if.else66
    i32 -851509155, label %if.then70
    i32 -58232951, label %if.else73
    i32 969875499, label %if.then77
    i32 1563079167, label %originalBB148
    i32 -862453438, label %originalBBpart2150
    i32 2146862803, label %if.else80
    i32 -1617150058, label %if.end83
    i32 -613737132, label %if.end84
    i32 1461791251, label %if.end85
    i32 1006296840, label %if.end86
    i32 -140268746, label %if.end87
    i32 1983141618, label %originalBB152
    i32 815267927, label %originalBBpart2154
    i32 1179406256, label %if.end88
    i32 -874683097, label %if.end89
    i32 -228552314, label %originalBB156
    i32 1297149530, label %originalBBpart2158
    i32 -568681253, label %if.end90
    i32 2019065416, label %originalBB160
    i32 -708194918, label %originalBBpart2162
    i32 1278570210, label %if.end91
    i32 -2116321599, label %for.inc92
    i32 -748342095, label %originalBB164
    i32 1984807956, label %originalBBpart2178
    i32 -163219628, label %for.end94
    i32 1131868905, label %for.cond95
    i32 89967033, label %for.body97
    i32 -442476036, label %originalBB180
    i32 1652993748, label %originalBBpart2212
    i32 -1873216019, label %for.inc106
    i32 -763544061, label %for.end108
    i32 -34175247, label %originalBBalteredBB
    i32 1775427217, label %originalBB111alteredBB
    i32 1443085455, label %originalBB115alteredBB
    i32 2105277456, label %originalBB124alteredBB
    i32 -1682867759, label %originalBB128alteredBB
    i32 -1852150387, label %originalBB132alteredBB
    i32 -1227280688, label %originalBB136alteredBB
    i32 1564062334, label %originalBB140alteredBB
    i32 467115661, label %originalBB144alteredBB
    i32 -1213712005, label %originalBB148alteredBB
    i32 -1989573084, label %originalBB152alteredBB
    i32 -441805431, label %originalBB156alteredBB
    i32 -784967152, label %originalBB160alteredBB
    i32 -1726661902, label %originalBB164alteredBB
    i32 -1808412427, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2212, %originalBB180, %for.body97, %for.cond95, %for.end94, %originalBBpart2178, %originalBB164, %for.inc92, %if.end91, %originalBBpart2162, %originalBB160, %if.end90, %originalBBpart2158, %originalBB156, %if.end89, %if.end88, %originalBBpart2154, %originalBB152, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.else80, %originalBBpart2150, %originalBB148, %if.then77, %if.else73, %if.then70, %if.else66, %originalBBpart2146, %originalBB144, %if.then63, %originalBBpart2142, %originalBB140, %if.else59, %if.then56, %originalBBpart2138, %originalBB136, %if.else52, %if.then49, %if.else45, %if.then42, %if.else38, %if.then35, %originalBBpart2134, %originalBB132, %if.else31, %if.then28, %originalBBpart2130, %originalBB128, %if.else24, %if.then21, %for.body17, %originalBBpart2126, %originalBB124, %for.cond15, %for.end14, %originalBBpart2122, %originalBB115, %for.inc12, %originalBBpart2113, %originalBB111, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %310, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %309, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %306, %for.inc106 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %i.0, %originalBBpart2178 ], [ %.neg, %originalBB164 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then77 ], [ %i.0, %if.else73 ], [ %i.0, %if.then70 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else59 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else52 ], [ %i.0, %if.then49 ], [ %i.0, %if.else45 ], [ %i.0, %if.then42 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else31 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart2122 ], [ %54, %originalBB115 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -442476036, %originalBB180alteredBB ], [ -748342095, %originalBB164alteredBB ], [ 2019065416, %originalBB160alteredBB ], [ -228552314, %originalBB156alteredBB ], [ 1983141618, %originalBB152alteredBB ], [ 1563079167, %originalBB148alteredBB ], [ -509187459, %originalBB144alteredBB ], [ 2094782414, %originalBB140alteredBB ], [ 353651058, %originalBB136alteredBB ], [ 448746020, %originalBB132alteredBB ], [ -1945260280, %originalBB128alteredBB ], [ -1034552734, %originalBB124alteredBB ], [ 1035138851, %originalBB115alteredBB ], [ 583326407, %originalBB111alteredBB ], [ 1365258067, %originalBBalteredBB ], [ 1131868905, %for.inc106 ], [ -1873216019, %originalBBpart2212 ], [ %305, %originalBB180 ], [ %291, %for.body97 ], [ %282, %for.cond95 ], [ 1131868905, %for.end94 ], [ -15922648, %originalBBpart2178 ], [ %280, %originalBB164 ], [ %271, %for.inc92 ], [ -2116321599, %if.end91 ], [ 1278570210, %originalBBpart2162 ], [ %262, %originalBB160 ], [ %253, %if.end90 ], [ -568681253, %originalBBpart2158 ], [ %244, %originalBB156 ], [ %235, %if.end89 ], [ -874683097, %if.end88 ], [ 1179406256, %originalBBpart2154 ], [ %226, %originalBB152 ], [ %217, %if.end87 ], [ -140268746, %if.end86 ], [ 1006296840, %if.end85 ], [ 1461791251, %if.end84 ], [ -613737132, %if.end83 ], [ -1617150058, %if.else80 ], [ -1617150058, %originalBBpart2150 ], [ %208, %originalBB148 ], [ %199, %if.then77 ], [ %190, %if.else73 ], [ -613737132, %if.then70 ], [ %188, %if.else66 ], [ 1461791251, %originalBBpart2146 ], [ %186, %originalBB144 ], [ %177, %if.then63 ], [ %168, %originalBBpart2142 ], [ %167, %originalBB140 ], [ %157, %if.else59 ], [ 1006296840, %if.then56 ], [ %148, %originalBBpart2138 ], [ %147, %originalBB136 ], [ %137, %if.else52 ], [ -140268746, %if.then49 ], [ %128, %if.else45 ], [ 1179406256, %if.then42 ], [ %126, %if.else38 ], [ -874683097, %if.then35 ], [ %124, %originalBBpart2134 ], [ %123, %originalBB132 ], [ %113, %if.else31 ], [ -568681253, %if.then28 ], [ %104, %originalBBpart2130 ], [ %103, %originalBB128 ], [ %93, %if.else24 ], [ 1278570210, %if.then21 ], [ %84, %for.body17 ], [ %82, %originalBBpart2126 ], [ %81, %originalBB124 ], [ %72, %for.cond15 ], [ -15922648, %for.end14 ], [ 944070064, %originalBBpart2122 ], [ %63, %originalBB115 ], [ %53, %for.inc12 ], [ 671564645, %originalBBpart2113 ], [ %44, %originalBB111 ], [ %35, %for.body8 ], [ %26, %for.cond6 ], [ 944070064, %for.end ], [ -585323027, %for.inc ], [ -1575260291, %if.end ], [ -400062763, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ -400062763, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %315, %originalBB180alteredBB ], [ %0, %originalBB164alteredBB ], [ %0, %originalBB160alteredBB ], [ %0, %originalBB156alteredBB ], [ %0, %originalBB152alteredBB ], [ %0, %originalBB148alteredBB ], [ %0, %originalBB144alteredBB ], [ %0, %originalBB140alteredBB ], [ %0, %originalBB136alteredBB ], [ %0, %originalBB132alteredBB ], [ %0, %originalBB128alteredBB ], [ %0, %originalBB124alteredBB ], [ %0, %originalBB115alteredBB ], [ %0, %originalBB111alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc106 ], [ %0, %originalBBpart2212 ], [ %296, %originalBB180 ], [ %0, %for.body97 ], [ %0, %for.cond95 ], [ %0, %for.end94 ], [ %0, %originalBBpart2178 ], [ %0, %originalBB164 ], [ %0, %for.inc92 ], [ %0, %if.end91 ], [ %0, %originalBBpart2162 ], [ %0, %originalBB160 ], [ %0, %if.end90 ], [ %0, %originalBBpart2158 ], [ %0, %originalBB156 ], [ %0, %if.end89 ], [ %0, %if.end88 ], [ %0, %originalBBpart2154 ], [ %0, %originalBB152 ], [ %0, %if.end87 ], [ %0, %if.end86 ], [ %0, %if.end85 ], [ %0, %if.end84 ], [ %0, %if.end83 ], [ %0, %if.else80 ], [ %0, %originalBBpart2150 ], [ %0, %originalBB148 ], [ %0, %if.then77 ], [ %0, %if.else73 ], [ %0, %if.then70 ], [ %0, %if.else66 ], [ %0, %originalBBpart2146 ], [ %0, %originalBB144 ], [ %0, %if.then63 ], [ %0, %originalBBpart2142 ], [ %0, %originalBB140 ], [ %0, %if.else59 ], [ %0, %if.then56 ], [ %0, %originalBBpart2138 ], [ %0, %originalBB136 ], [ %0, %if.else52 ], [ %0, %if.then49 ], [ %0, %if.else45 ], [ %0, %if.then42 ], [ %0, %if.else38 ], [ %0, %if.then35 ], [ %0, %originalBBpart2134 ], [ %0, %originalBB132 ], [ %0, %if.else31 ], [ %0, %if.then28 ], [ %0, %originalBBpart2130 ], [ %0, %originalBB128 ], [ %0, %if.else24 ], [ %0, %if.then21 ], [ %0, %for.body17 ], [ %0, %originalBBpart2126 ], [ %0, %originalBB124 ], [ %0, %for.cond15 ], [ %0, %for.end14 ], [ %0, %originalBBpart2122 ], [ %0, %originalBB115 ], [ %0, %for.inc12 ], [ %0, %originalBBpart2113 ], [ %0, %originalBB111 ], [ %0, %for.body8 ], [ %0, %for.cond6 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1566118684, i32 1769857173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp1 = icmp eq i32 %i.0, %4
  %5 = select i1 %cmp1, i32 1985748118, i32 179481210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1365258067, i32 -34175247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1219535418, i32 -34175247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp7, i32 -1644216156, i32 1703268661
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 583326407, i32 1775427217
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx10)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -122017071, i32 1775427217
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1035138851, i32 1443085455
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1929654358, i32 1443085455
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1034552734, i32 2105277456
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 10
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -156997983, i32 2105277456
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2060234792, i32 -163219628
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %83, 89
  %84 = select i1 %cmp20, i32 -928569460, i32 107683986
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom22
  store double 4.000000e+00, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1945260280, i32 -1682867759
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom25
  %94 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %94, 84
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 35054720, i32 -1682867759
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %104 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1862525086, i32 -865413762
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom29
  store double 3.700000e+00, double* %arrayidx30, align 8
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 448746020, i32 -1852150387
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom32
  %114 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %114, 81
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1758271431, i32 -1852150387
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %124 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 25881107, i32 -354553533
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom36
  store double 3.300000e+00, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom39
  %125 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %125, 77
  %126 = select i1 %cmp41, i32 869838431, i32 24442152
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom43
  store double 3.000000e+00, double* %arrayidx44, align 8
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom46
  %127 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %127, 74
  %128 = select i1 %cmp48, i32 -1710788011, i32 -1531539408
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom50
  store double 2.700000e+00, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 353651058, i32 -1227280688
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom53
  %138 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %138, 71
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1221216898, i32 -1227280688
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %148 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -252700301, i32 -1543547066
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom57
  store double 2.300000e+00, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2094782414, i32 1564062334
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom60
  %158 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %158, 67
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1518021923, i32 1564062334
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %168 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 491194498, i32 -128448511
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -509187459, i32 467115661
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom64
  store double 2.000000e+00, double* %arrayidx65, align 8
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -650716024, i32 467115661
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom67
  %187 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %187, 63
  %188 = select i1 %cmp69, i32 -851509155, i32 -58232951
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom71
  store double 1.500000e+00, double* %arrayidx72, align 8
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom74
  %189 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %189, 59
  %190 = select i1 %cmp76, i32 969875499, i32 2146862803
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1563079167, i32 -1213712005
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom78
  store double 1.000000e+00, double* %arrayidx79, align 8
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -862453438, i32 -1213712005
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom81
  store double 0.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1983141618, i32 -1989573084
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 815267927, i32 -1989573084
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -228552314, i32 -441805431
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1297149530, i32 -441805431
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2019065416, i32 -784967152
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -708194918, i32 -784967152
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -748342095, i32 -1726661902
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1984807956, i32 -1726661902
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %i.0, %281
  %282 = select i1 %cmp96, i32 89967033, i32 -763544061
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -442476036, i32 -1808412427
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom98
  %292 = load i32, i32* %arrayidx99, align 4
  %conv = sitofp i32 %292 to double
  %arrayidx101 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom98
  %293 = load double, double* %arrayidx101, align 8
  %mul = fmul double %293, %conv
  %294 = insertelement <2 x double> poison, double %mul, i32 0
  %295 = insertelement <2 x double> %294, double %conv, i32 1
  %296 = fadd <2 x double> %0, %295
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1652993748, i32 -1808412427
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %307 = extractelement <2 x double> %0, i32 0
  %308 = extractelement <2 x double> %0, i32 1
  %div = fdiv double %307, %308
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom64alteredBB
  store double 2.000000e+00, double* %arrayidx65alteredBB, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom78alteredBB
  store double 1.000000e+00, double* %arrayidx79alteredBB, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom98alteredBB
  %311 = load i32, i32* %arrayidx99alteredBB, align 4
  %convalteredBB = sitofp i32 %311 to double
  %arrayidx101alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom98alteredBB
  %312 = load double, double* %arrayidx101alteredBB, align 8
  %mulalteredBB = fmul double %312, %convalteredBB
  %313 = insertelement <2 x double> poison, double %mulalteredBB, i32 0
  %314 = insertelement <2 x double> %313, double %convalteredBB, i32 1
  %315 = fadd <2 x double> %0, %314
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
