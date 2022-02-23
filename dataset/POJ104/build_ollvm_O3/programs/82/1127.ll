; ModuleID = 'build_ollvm/programs/82/1127.ll'
source_filename = "source-C-CXX/82/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %xfjd = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zxf.0 = phi i32 [ 0, %entry ], [ %zxf.0.be, %loopEntry.backedge ]
  %zxfjd.0 = phi float [ 0.000000e+00, %entry ], [ %zxfjd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1881140504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1881140504, label %for.cond
    i32 -267177955, label %for.body
    i32 -1165139011, label %for.inc
    i32 -1598403497, label %for.end
    i32 -1138787063, label %originalBB
    i32 -1456249907, label %originalBBpart2
    i32 -1804013941, label %for.cond4
    i32 150097232, label %for.body6
    i32 -291822735, label %land.lhs.true
    i32 1003633541, label %originalBB124
    i32 -622108148, label %originalBBpart2126
    i32 1948635173, label %if.then
    i32 -1416631227, label %if.end
    i32 -562714730, label %originalBB128
    i32 1344663710, label %originalBBpart2130
    i32 1318998037, label %land.lhs.true21
    i32 1625344096, label %if.then25
    i32 -1805645447, label %if.end28
    i32 962540108, label %originalBB132
    i32 941045649, label %originalBBpart2134
    i32 -936825633, label %land.lhs.true32
    i32 704108543, label %originalBB136
    i32 105742058, label %originalBBpart2138
    i32 152374958, label %if.then36
    i32 -829140094, label %if.end39
    i32 -828992684, label %land.lhs.true43
    i32 620118640, label %originalBB140
    i32 829926616, label %originalBBpart2142
    i32 673352295, label %if.then47
    i32 -640689175, label %if.end50
    i32 1793855737, label %land.lhs.true54
    i32 1189327362, label %if.then58
    i32 -1497126284, label %if.end61
    i32 -935283430, label %originalBB144
    i32 -996227714, label %originalBBpart2146
    i32 -963175009, label %land.lhs.true65
    i32 -1007880078, label %originalBB148
    i32 1145647436, label %originalBBpart2150
    i32 1411828879, label %if.then69
    i32 1505743118, label %if.end72
    i32 1672101768, label %originalBB152
    i32 -866918936, label %originalBBpart2154
    i32 1649265006, label %land.lhs.true76
    i32 1464579269, label %if.then80
    i32 1484603534, label %if.end83
    i32 -694683153, label %land.lhs.true87
    i32 773777355, label %if.then91
    i32 -1986002112, label %if.end94
    i32 1539817741, label %originalBB156
    i32 -1257480173, label %originalBBpart2158
    i32 204487598, label %land.lhs.true98
    i32 -2131922154, label %originalBB160
    i32 -611072201, label %originalBBpart2162
    i32 -1450223152, label %if.then102
    i32 -1371597057, label %if.end105
    i32 1227462595, label %if.then109
    i32 674509729, label %originalBB164
    i32 779193676, label %originalBBpart2166
    i32 1319655604, label %if.end112
    i32 -2003644747, label %for.inc118
    i32 -1285935563, label %for.end120
    i32 -1619887371, label %originalBBalteredBB
    i32 -50058199, label %originalBB124alteredBB
    i32 2139084326, label %originalBB128alteredBB
    i32 -1713601573, label %originalBB132alteredBB
    i32 -734307063, label %originalBB136alteredBB
    i32 -2118740814, label %originalBB140alteredBB
    i32 -281845909, label %originalBB144alteredBB
    i32 499679508, label %originalBB148alteredBB
    i32 770118179, label %originalBB152alteredBB
    i32 -89396387, label %originalBB156alteredBB
    i32 -544435375, label %originalBB160alteredBB
    i32 -980012844, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc118, %if.end112, %originalBBpart2166, %originalBB164, %if.then109, %if.end105, %if.then102, %originalBBpart2162, %originalBB160, %land.lhs.true98, %originalBBpart2158, %originalBB156, %if.end94, %if.then91, %land.lhs.true87, %if.end83, %if.then80, %land.lhs.true76, %originalBBpart2154, %originalBB152, %if.end72, %if.then69, %originalBBpart2150, %originalBB148, %land.lhs.true65, %originalBBpart2146, %originalBB144, %if.end61, %if.then58, %land.lhs.true54, %if.end50, %if.then47, %originalBBpart2142, %originalBB140, %land.lhs.true43, %if.end39, %if.then36, %originalBBpart2138, %originalBB136, %land.lhs.true32, %originalBBpart2134, %originalBB132, %if.end28, %if.then25, %land.lhs.true21, %originalBBpart2130, %originalBB128, %if.end, %if.then, %originalBBpart2126, %originalBB124, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %zxf.0.be = phi i32 [ %zxf.0, %loopEntry ], [ %zxf.0, %originalBB164alteredBB ], [ %zxf.0, %originalBB160alteredBB ], [ %zxf.0, %originalBB156alteredBB ], [ %zxf.0, %originalBB152alteredBB ], [ %zxf.0, %originalBB148alteredBB ], [ %zxf.0, %originalBB144alteredBB ], [ %zxf.0, %originalBB140alteredBB ], [ %zxf.0, %originalBB136alteredBB ], [ %zxf.0, %originalBB132alteredBB ], [ %zxf.0, %originalBB128alteredBB ], [ %zxf.0, %originalBB124alteredBB ], [ %zxf.0, %originalBBalteredBB ], [ %zxf.0, %for.inc118 ], [ %zxf.0, %if.end112 ], [ %zxf.0, %originalBBpart2166 ], [ %zxf.0, %originalBB164 ], [ %zxf.0, %if.then109 ], [ %zxf.0, %if.end105 ], [ %zxf.0, %if.then102 ], [ %zxf.0, %originalBBpart2162 ], [ %zxf.0, %originalBB160 ], [ %zxf.0, %land.lhs.true98 ], [ %zxf.0, %originalBBpart2158 ], [ %zxf.0, %originalBB156 ], [ %zxf.0, %if.end94 ], [ %zxf.0, %if.then91 ], [ %zxf.0, %land.lhs.true87 ], [ %zxf.0, %if.end83 ], [ %zxf.0, %if.then80 ], [ %zxf.0, %land.lhs.true76 ], [ %zxf.0, %originalBBpart2154 ], [ %zxf.0, %originalBB152 ], [ %zxf.0, %if.end72 ], [ %zxf.0, %if.then69 ], [ %zxf.0, %originalBBpart2150 ], [ %zxf.0, %originalBB148 ], [ %zxf.0, %land.lhs.true65 ], [ %zxf.0, %originalBBpart2146 ], [ %zxf.0, %originalBB144 ], [ %zxf.0, %if.end61 ], [ %zxf.0, %if.then58 ], [ %zxf.0, %land.lhs.true54 ], [ %zxf.0, %if.end50 ], [ %zxf.0, %if.then47 ], [ %zxf.0, %originalBBpart2142 ], [ %zxf.0, %originalBB140 ], [ %zxf.0, %land.lhs.true43 ], [ %zxf.0, %if.end39 ], [ %zxf.0, %if.then36 ], [ %zxf.0, %originalBBpart2138 ], [ %zxf.0, %originalBB136 ], [ %zxf.0, %land.lhs.true32 ], [ %zxf.0, %originalBBpart2134 ], [ %zxf.0, %originalBB132 ], [ %zxf.0, %if.end28 ], [ %zxf.0, %if.then25 ], [ %zxf.0, %land.lhs.true21 ], [ %zxf.0, %originalBBpart2130 ], [ %zxf.0, %originalBB128 ], [ %zxf.0, %if.end ], [ %zxf.0, %if.then ], [ %zxf.0, %originalBBpart2126 ], [ %zxf.0, %originalBB124 ], [ %zxf.0, %land.lhs.true ], [ %zxf.0, %for.body6 ], [ %zxf.0, %for.cond4 ], [ %zxf.0, %originalBBpart2 ], [ %zxf.0, %originalBB ], [ %zxf.0, %for.end ], [ %zxf.0, %for.inc ], [ %3, %for.body ], [ %zxf.0, %for.cond ]
  %zxfjd.0.be = phi float [ %zxfjd.0, %loopEntry ], [ %zxfjd.0, %originalBB164alteredBB ], [ %zxfjd.0, %originalBB160alteredBB ], [ %zxfjd.0, %originalBB156alteredBB ], [ %zxfjd.0, %originalBB152alteredBB ], [ %zxfjd.0, %originalBB148alteredBB ], [ %zxfjd.0, %originalBB144alteredBB ], [ %zxfjd.0, %originalBB140alteredBB ], [ %zxfjd.0, %originalBB136alteredBB ], [ %zxfjd.0, %originalBB132alteredBB ], [ %zxfjd.0, %originalBB128alteredBB ], [ %zxfjd.0, %originalBB124alteredBB ], [ %zxfjd.0, %originalBBalteredBB ], [ %zxfjd.0, %for.inc118 ], [ %add117, %if.end112 ], [ %zxfjd.0, %originalBBpart2166 ], [ %zxfjd.0, %originalBB164 ], [ %zxfjd.0, %if.then109 ], [ %zxfjd.0, %if.end105 ], [ %zxfjd.0, %if.then102 ], [ %zxfjd.0, %originalBBpart2162 ], [ %zxfjd.0, %originalBB160 ], [ %zxfjd.0, %land.lhs.true98 ], [ %zxfjd.0, %originalBBpart2158 ], [ %zxfjd.0, %originalBB156 ], [ %zxfjd.0, %if.end94 ], [ %zxfjd.0, %if.then91 ], [ %zxfjd.0, %land.lhs.true87 ], [ %zxfjd.0, %if.end83 ], [ %zxfjd.0, %if.then80 ], [ %zxfjd.0, %land.lhs.true76 ], [ %zxfjd.0, %originalBBpart2154 ], [ %zxfjd.0, %originalBB152 ], [ %zxfjd.0, %if.end72 ], [ %zxfjd.0, %if.then69 ], [ %zxfjd.0, %originalBBpart2150 ], [ %zxfjd.0, %originalBB148 ], [ %zxfjd.0, %land.lhs.true65 ], [ %zxfjd.0, %originalBBpart2146 ], [ %zxfjd.0, %originalBB144 ], [ %zxfjd.0, %if.end61 ], [ %zxfjd.0, %if.then58 ], [ %zxfjd.0, %land.lhs.true54 ], [ %zxfjd.0, %if.end50 ], [ %zxfjd.0, %if.then47 ], [ %zxfjd.0, %originalBBpart2142 ], [ %zxfjd.0, %originalBB140 ], [ %zxfjd.0, %land.lhs.true43 ], [ %zxfjd.0, %if.end39 ], [ %zxfjd.0, %if.then36 ], [ %zxfjd.0, %originalBBpart2138 ], [ %zxfjd.0, %originalBB136 ], [ %zxfjd.0, %land.lhs.true32 ], [ %zxfjd.0, %originalBBpart2134 ], [ %zxfjd.0, %originalBB132 ], [ %zxfjd.0, %if.end28 ], [ %zxfjd.0, %if.then25 ], [ %zxfjd.0, %land.lhs.true21 ], [ %zxfjd.0, %originalBBpart2130 ], [ %zxfjd.0, %originalBB128 ], [ %zxfjd.0, %if.end ], [ %zxfjd.0, %if.then ], [ %zxfjd.0, %originalBBpart2126 ], [ %zxfjd.0, %originalBB124 ], [ %zxfjd.0, %land.lhs.true ], [ %zxfjd.0, %for.body6 ], [ %zxfjd.0, %for.cond4 ], [ %zxfjd.0, %originalBBpart2 ], [ %zxfjd.0, %originalBB ], [ %zxfjd.0, %for.end ], [ %zxfjd.0, %for.inc ], [ %zxfjd.0, %for.body ], [ %zxfjd.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc118 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then109 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 674509729, %originalBB164alteredBB ], [ -2131922154, %originalBB160alteredBB ], [ 1539817741, %originalBB156alteredBB ], [ 1672101768, %originalBB152alteredBB ], [ -1007880078, %originalBB148alteredBB ], [ -935283430, %originalBB144alteredBB ], [ 620118640, %originalBB140alteredBB ], [ 704108543, %originalBB136alteredBB ], [ 962540108, %originalBB132alteredBB ], [ -562714730, %originalBB128alteredBB ], [ 1003633541, %originalBB124alteredBB ], [ -1138787063, %originalBBalteredBB ], [ -1804013941, %for.inc118 ], [ -2003644747, %if.end112 ], [ 1319655604, %originalBBpart2166 ], [ %260, %originalBB164 ], [ %251, %if.then109 ], [ %242, %if.end105 ], [ -1371597057, %if.then102 ], [ %240, %originalBBpart2162 ], [ %239, %originalBB160 ], [ %229, %land.lhs.true98 ], [ %220, %originalBBpart2158 ], [ %219, %originalBB156 ], [ %209, %if.end94 ], [ -1986002112, %if.then91 ], [ %200, %land.lhs.true87 ], [ %198, %if.end83 ], [ 1484603534, %if.then80 ], [ %196, %land.lhs.true76 ], [ %194, %originalBBpart2154 ], [ %193, %originalBB152 ], [ %183, %if.end72 ], [ 1505743118, %if.then69 ], [ %174, %originalBBpart2150 ], [ %173, %originalBB148 ], [ %163, %land.lhs.true65 ], [ %154, %originalBBpart2146 ], [ %153, %originalBB144 ], [ %143, %if.end61 ], [ -1497126284, %if.then58 ], [ %134, %land.lhs.true54 ], [ %132, %if.end50 ], [ -640689175, %if.then47 ], [ %130, %originalBBpart2142 ], [ %129, %originalBB140 ], [ %119, %land.lhs.true43 ], [ %110, %if.end39 ], [ -829140094, %if.then36 ], [ %108, %originalBBpart2138 ], [ %107, %originalBB136 ], [ %97, %land.lhs.true32 ], [ %88, %originalBBpart2134 ], [ %87, %originalBB132 ], [ %77, %if.end28 ], [ -1805645447, %if.then25 ], [ %68, %land.lhs.true21 ], [ %66, %originalBBpart2130 ], [ %65, %originalBB128 ], [ %55, %if.end ], [ -1416631227, %if.then ], [ %46, %originalBBpart2126 ], [ %45, %originalBB124 ], [ %35, %land.lhs.true ], [ %26, %for.body6 ], [ %24, %for.cond4 ], [ -1804013941, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1881140504, %for.inc ], [ -1165139011, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -267177955, i32 -1598403497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %zxf.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1138787063, i32 -1619887371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1456249907, i32 -1619887371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 150097232, i32 -1285935563
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %25 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp slt i32 %25, 101
  %26 = select i1 %cmp12, i32 -291822735, i32 -1416631227
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1003633541, i32 -50058199
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom13
  %36 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %36, 89
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -622108148, i32 -50058199
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %46 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1948635173, i32 -1416631227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -562714730, i32 2139084326
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %56, 90
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1344663710, i32 2139084326
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1318998037, i32 -1805645447
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %67, 84
  %68 = select i1 %cmp24, i32 1625344096, i32 -1805645447
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 962540108, i32 -1713601573
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom29
  %78 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %78, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 941045649, i32 -1713601573
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %88 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -936825633, i32 -829140094
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 704108543, i32 -734307063
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %98, 81
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 105742058, i32 -734307063
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %108 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 152374958, i32 -829140094
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom40
  %109 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %109, 82
  %110 = select i1 %cmp42, i32 -828992684, i32 -640689175
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 620118640, i32 -2118740814
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom44
  %120 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %120, 77
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 829926616, i32 -2118740814
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %130 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 673352295, i32 -640689175
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom51
  %131 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %131, 78
  %132 = select i1 %cmp53, i32 1793855737, i32 -1497126284
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom55
  %133 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %133, 74
  %134 = select i1 %cmp57, i32 1189327362, i32 -1497126284
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -935283430, i32 -281845909
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom62
  %144 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %144, 75
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -996227714, i32 -281845909
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %154 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -963175009, i32 1505743118
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1007880078, i32 499679508
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom66
  %164 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %164, 71
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1145647436, i32 499679508
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %174 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1411828879, i32 1505743118
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1672101768, i32 770118179
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom73
  %184 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %184, 72
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -866918936, i32 770118179
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %194 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1649265006, i32 1484603534
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom77
  %195 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %195, 67
  %196 = select i1 %cmp79, i32 1464579269, i32 1484603534
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom84
  %197 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %197, 68
  %198 = select i1 %cmp86, i32 -694683153, i32 -1986002112
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom88
  %199 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %199, 63
  %200 = select i1 %cmp90, i32 773777355, i32 -1986002112
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1539817741, i32 -89396387
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom95
  %210 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %210, 64
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1257480173, i32 -89396387
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %220 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 204487598, i32 -1371597057
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2131922154, i32 -544435375
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom99
  %230 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %230, 59
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -611072201, i32 -544435375
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %240 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1450223152, i32 -1371597057
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom106
  %241 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %241, 60
  %242 = select i1 %cmp108, i32 1227462595, i32 1319655604
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 674509729, i32 -980012844
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom110
  store float 0.000000e+00, float* %arrayidx111, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 779193676, i32 -980012844
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom113
  %261 = load float, float* %arrayidx114, align 4
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom113
  %262 = load i32, i32* %arrayidx116, align 4
  %conv = sitofp i32 %262 to float
  %mul = fmul float %261, %conv
  %add117 = fadd float %zxfjd.0, %mul
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %conv121 = sitofp i32 %zxf.0 to float
  %div = fdiv float %zxfjd.0, %conv121
  %conv122 = fpext float %div to double
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv122)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom110alteredBB
  store float 0.000000e+00, float* %arrayidx111alteredBB, align 4
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
