; ModuleID = 'build_ollvm/programs/82/931.ll'
source_filename = "source-C-CXX/82/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [20 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sumx.0 = phi float [ undef, %entry ], [ %sumx.0.be, %loopEntry.backedge ]
  %sumj.0 = phi float [ undef, %entry ], [ %sumj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1310154660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1310154660, label %for.cond
    i32 607829747, label %for.body
    i32 1879874329, label %originalBB
    i32 -1379634570, label %originalBBpart2
    i32 313503455, label %for.inc
    i32 -1989830544, label %for.end
    i32 1521977618, label %for.cond1
    i32 -744077217, label %for.body3
    i32 -522668725, label %for.inc6
    i32 1291058172, label %for.end8
    i32 660907488, label %for.cond9
    i32 -1145833541, label %for.body11
    i32 -314633045, label %for.inc14
    i32 -1381119047, label %originalBB100
    i32 -2009369315, label %originalBBpart2110
    i32 188997824, label %for.end16
    i32 1095573820, label %originalBB112
    i32 -969075360, label %originalBBpart2114
    i32 283881760, label %for.cond17
    i32 -1009749626, label %for.body19
    i32 -223235103, label %originalBB116
    i32 264680894, label %originalBBpart2118
    i32 46996690, label %for.inc22
    i32 664714343, label %for.end24
    i32 -622335565, label %originalBB120
    i32 -955085090, label %originalBBpart2122
    i32 -119568617, label %for.cond25
    i32 360955996, label %for.body27
    i32 -1455571866, label %originalBB124
    i32 -356691402, label %originalBBpart2126
    i32 -1192651822, label %for.inc30
    i32 1978775319, label %for.end32
    i32 -533932952, label %for.cond33
    i32 -347644455, label %for.body35
    i32 -350573714, label %for.inc38
    i32 1374626087, label %for.end40
    i32 -1155004950, label %for.cond41
    i32 1199093381, label %originalBB128
    i32 778927943, label %originalBBpart2130
    i32 659699069, label %for.body43
    i32 1609030474, label %for.inc46
    i32 -588012422, label %originalBB132
    i32 -1060011400, label %originalBBpart2147
    i32 1478606194, label %for.end48
    i32 1755836107, label %for.cond49
    i32 -1393074326, label %for.body51
    i32 159311412, label %for.inc54
    i32 2048674917, label %for.end56
    i32 -1453879376, label %for.cond57
    i32 -52320877, label %for.body59
    i32 -725679688, label %for.inc62
    i32 -672180642, label %for.end64
    i32 -537193835, label %for.cond65
    i32 1988179177, label %for.body67
    i32 -374290370, label %for.inc70
    i32 -773320446, label %for.end72
    i32 -1142317383, label %for.cond73
    i32 -1467866363, label %originalBB149
    i32 -2084688328, label %originalBBpart2151
    i32 -614392113, label %for.body75
    i32 -100886544, label %originalBB153
    i32 1383109555, label %originalBBpart2167
    i32 419684248, label %for.inc81
    i32 -1065985038, label %for.end83
    i32 -518760811, label %originalBB169
    i32 -1278962971, label %originalBBpart2171
    i32 -329335978, label %for.cond84
    i32 -1857308723, label %originalBB173
    i32 2050556488, label %originalBBpart2175
    i32 -1302047901, label %for.body87
    i32 -32083721, label %for.inc95
    i32 1613150672, label %for.end97
    i32 1372214916, label %originalBBalteredBB
    i32 1036442597, label %originalBB100alteredBB
    i32 -523219513, label %originalBB112alteredBB
    i32 -1662806923, label %originalBB116alteredBB
    i32 -2139997347, label %originalBB120alteredBB
    i32 1945475611, label %originalBB124alteredBB
    i32 -1010909844, label %originalBB128alteredBB
    i32 1357978437, label %originalBB132alteredBB
    i32 -315250883, label %originalBB149alteredBB
    i32 -1289462900, label %originalBB153alteredBB
    i32 -139727255, label %originalBB169alteredBB
    i32 823099725, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc95, %for.body87, %originalBBpart2175, %originalBB173, %for.cond84, %originalBBpart2171, %originalBB169, %for.end83, %for.inc81, %originalBBpart2167, %originalBB153, %for.body75, %originalBBpart2151, %originalBB149, %for.cond73, %for.end72, %for.inc70, %for.body67, %for.cond65, %for.end64, %for.inc62, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.body51, %for.cond49, %for.end48, %originalBBpart2147, %originalBB132, %for.inc46, %for.body43, %originalBBpart2130, %originalBB128, %for.cond41, %for.end40, %for.inc38, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2126, %originalBB124, %for.body27, %for.cond25, %originalBBpart2122, %originalBB120, %for.end24, %for.inc22, %originalBBpart2118, %originalBB116, %for.body19, %for.cond17, %originalBBpart2114, %originalBB112, %for.end16, %originalBBpart2110, %originalBB100, %for.inc14, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %246, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 72, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 68, %originalBB112alteredBB ], [ %245, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %244, %for.inc95 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %for.end83 ], [ %202, %for.inc81 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %162, %for.inc70 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ 90, %for.end64 ], [ %.neg, %for.inc62 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 85, %for.end56 ], [ %159, %for.inc54 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 82, %for.end48 ], [ %i.0, %originalBBpart2147 ], [ %148, %originalBB132 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond41 ], [ 78, %for.end40 ], [ %119, %for.inc38 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 75, %for.end32 ], [ %117, %for.inc30 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2122 ], [ 72, %originalBB120 ], [ %i.0, %for.end24 ], [ %79, %for.inc22 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2114 ], [ 68, %originalBB112 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2110 ], [ %32, %originalBB100 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 64, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 60, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sumx.0.be = phi float [ %sumx.0, %loopEntry ], [ %sumx.0, %originalBB173alteredBB ], [ %sumx.0, %originalBB169alteredBB ], [ %addalteredBB, %originalBB153alteredBB ], [ %sumx.0, %originalBB149alteredBB ], [ %sumx.0, %originalBB132alteredBB ], [ %sumx.0, %originalBB128alteredBB ], [ %sumx.0, %originalBB124alteredBB ], [ %sumx.0, %originalBB120alteredBB ], [ %sumx.0, %originalBB116alteredBB ], [ %sumx.0, %originalBB112alteredBB ], [ %sumx.0, %originalBB100alteredBB ], [ %sumx.0, %originalBBalteredBB ], [ %sumx.0, %for.inc95 ], [ %sumx.0, %for.body87 ], [ %sumx.0, %originalBBpart2175 ], [ %sumx.0, %originalBB173 ], [ %sumx.0, %for.cond84 ], [ %sumx.0, %originalBBpart2171 ], [ %sumx.0, %originalBB169 ], [ %sumx.0, %for.end83 ], [ %sumx.0, %for.inc81 ], [ %sumx.0, %originalBBpart2167 ], [ %add, %originalBB153 ], [ %sumx.0, %for.body75 ], [ %sumx.0, %originalBBpart2151 ], [ %sumx.0, %originalBB149 ], [ %sumx.0, %for.cond73 ], [ 0.000000e+00, %for.end72 ], [ %sumx.0, %for.inc70 ], [ %sumx.0, %for.body67 ], [ %sumx.0, %for.cond65 ], [ %sumx.0, %for.end64 ], [ %sumx.0, %for.inc62 ], [ %sumx.0, %for.body59 ], [ %sumx.0, %for.cond57 ], [ %sumx.0, %for.end56 ], [ %sumx.0, %for.inc54 ], [ %sumx.0, %for.body51 ], [ %sumx.0, %for.cond49 ], [ %sumx.0, %for.end48 ], [ %sumx.0, %originalBBpart2147 ], [ %sumx.0, %originalBB132 ], [ %sumx.0, %for.inc46 ], [ %sumx.0, %for.body43 ], [ %sumx.0, %originalBBpart2130 ], [ %sumx.0, %originalBB128 ], [ %sumx.0, %for.cond41 ], [ %sumx.0, %for.end40 ], [ %sumx.0, %for.inc38 ], [ %sumx.0, %for.body35 ], [ %sumx.0, %for.cond33 ], [ %sumx.0, %for.end32 ], [ %sumx.0, %for.inc30 ], [ %sumx.0, %originalBBpart2126 ], [ %sumx.0, %originalBB124 ], [ %sumx.0, %for.body27 ], [ %sumx.0, %for.cond25 ], [ %sumx.0, %originalBBpart2122 ], [ %sumx.0, %originalBB120 ], [ %sumx.0, %for.end24 ], [ %sumx.0, %for.inc22 ], [ %sumx.0, %originalBBpart2118 ], [ %sumx.0, %originalBB116 ], [ %sumx.0, %for.body19 ], [ %sumx.0, %for.cond17 ], [ %sumx.0, %originalBBpart2114 ], [ %sumx.0, %originalBB112 ], [ %sumx.0, %for.end16 ], [ %sumx.0, %originalBBpart2110 ], [ %sumx.0, %originalBB100 ], [ %sumx.0, %for.inc14 ], [ %sumx.0, %for.body11 ], [ %sumx.0, %for.cond9 ], [ %sumx.0, %for.end8 ], [ %sumx.0, %for.inc6 ], [ %sumx.0, %for.body3 ], [ %sumx.0, %for.cond1 ], [ %sumx.0, %for.end ], [ %sumx.0, %for.inc ], [ %sumx.0, %originalBBpart2 ], [ %sumx.0, %originalBB ], [ %sumx.0, %for.body ], [ %sumx.0, %for.cond ]
  %sumj.0.be = phi float [ %sumj.0, %loopEntry ], [ %sumj.0, %originalBB173alteredBB ], [ %sumj.0, %originalBB169alteredBB ], [ %sumj.0, %originalBB153alteredBB ], [ %sumj.0, %originalBB149alteredBB ], [ %sumj.0, %originalBB132alteredBB ], [ %sumj.0, %originalBB128alteredBB ], [ %sumj.0, %originalBB124alteredBB ], [ %sumj.0, %originalBB120alteredBB ], [ %sumj.0, %originalBB116alteredBB ], [ %sumj.0, %originalBB112alteredBB ], [ %sumj.0, %originalBB100alteredBB ], [ %sumj.0, %originalBBalteredBB ], [ %sumj.0, %for.inc95 ], [ %add94, %for.body87 ], [ %sumj.0, %originalBBpart2175 ], [ %sumj.0, %originalBB173 ], [ %sumj.0, %for.cond84 ], [ %sumj.0, %originalBBpart2171 ], [ %sumj.0, %originalBB169 ], [ %sumj.0, %for.end83 ], [ %sumj.0, %for.inc81 ], [ %sumj.0, %originalBBpart2167 ], [ %sumj.0, %originalBB153 ], [ %sumj.0, %for.body75 ], [ %sumj.0, %originalBBpart2151 ], [ %sumj.0, %originalBB149 ], [ %sumj.0, %for.cond73 ], [ 0.000000e+00, %for.end72 ], [ %sumj.0, %for.inc70 ], [ %sumj.0, %for.body67 ], [ %sumj.0, %for.cond65 ], [ %sumj.0, %for.end64 ], [ %sumj.0, %for.inc62 ], [ %sumj.0, %for.body59 ], [ %sumj.0, %for.cond57 ], [ %sumj.0, %for.end56 ], [ %sumj.0, %for.inc54 ], [ %sumj.0, %for.body51 ], [ %sumj.0, %for.cond49 ], [ %sumj.0, %for.end48 ], [ %sumj.0, %originalBBpart2147 ], [ %sumj.0, %originalBB132 ], [ %sumj.0, %for.inc46 ], [ %sumj.0, %for.body43 ], [ %sumj.0, %originalBBpart2130 ], [ %sumj.0, %originalBB128 ], [ %sumj.0, %for.cond41 ], [ %sumj.0, %for.end40 ], [ %sumj.0, %for.inc38 ], [ %sumj.0, %for.body35 ], [ %sumj.0, %for.cond33 ], [ %sumj.0, %for.end32 ], [ %sumj.0, %for.inc30 ], [ %sumj.0, %originalBBpart2126 ], [ %sumj.0, %originalBB124 ], [ %sumj.0, %for.body27 ], [ %sumj.0, %for.cond25 ], [ %sumj.0, %originalBBpart2122 ], [ %sumj.0, %originalBB120 ], [ %sumj.0, %for.end24 ], [ %sumj.0, %for.inc22 ], [ %sumj.0, %originalBBpart2118 ], [ %sumj.0, %originalBB116 ], [ %sumj.0, %for.body19 ], [ %sumj.0, %for.cond17 ], [ %sumj.0, %originalBBpart2114 ], [ %sumj.0, %originalBB112 ], [ %sumj.0, %for.end16 ], [ %sumj.0, %originalBBpart2110 ], [ %sumj.0, %originalBB100 ], [ %sumj.0, %for.inc14 ], [ %sumj.0, %for.body11 ], [ %sumj.0, %for.cond9 ], [ %sumj.0, %for.end8 ], [ %sumj.0, %for.inc6 ], [ %sumj.0, %for.body3 ], [ %sumj.0, %for.cond1 ], [ %sumj.0, %for.end ], [ %sumj.0, %for.inc ], [ %sumj.0, %originalBBpart2 ], [ %sumj.0, %originalBB ], [ %sumj.0, %for.body ], [ %sumj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1857308723, %originalBB173alteredBB ], [ -518760811, %originalBB169alteredBB ], [ -100886544, %originalBB153alteredBB ], [ -1467866363, %originalBB149alteredBB ], [ -588012422, %originalBB132alteredBB ], [ 1199093381, %originalBB128alteredBB ], [ -1455571866, %originalBB124alteredBB ], [ -622335565, %originalBB120alteredBB ], [ -223235103, %originalBB116alteredBB ], [ 1095573820, %originalBB112alteredBB ], [ -1381119047, %originalBB100alteredBB ], [ 1879874329, %originalBBalteredBB ], [ -329335978, %for.inc95 ], [ -32083721, %for.body87 ], [ %240, %originalBBpart2175 ], [ %239, %originalBB173 ], [ %229, %for.cond84 ], [ -329335978, %originalBBpart2171 ], [ %220, %originalBB169 ], [ %211, %for.end83 ], [ -1142317383, %for.inc81 ], [ 419684248, %originalBBpart2167 ], [ %201, %originalBB153 ], [ %191, %for.body75 ], [ %182, %originalBBpart2151 ], [ %181, %originalBB149 ], [ %171, %for.cond73 ], [ -1142317383, %for.end72 ], [ -537193835, %for.inc70 ], [ -374290370, %for.body67 ], [ %161, %for.cond65 ], [ -537193835, %for.end64 ], [ -1453879376, %for.inc62 ], [ -725679688, %for.body59 ], [ %160, %for.cond57 ], [ -1453879376, %for.end56 ], [ 1755836107, %for.inc54 ], [ 159311412, %for.body51 ], [ %158, %for.cond49 ], [ 1755836107, %for.end48 ], [ -1155004950, %originalBBpart2147 ], [ %157, %originalBB132 ], [ %147, %for.inc46 ], [ 1609030474, %for.body43 ], [ %138, %originalBBpart2130 ], [ %137, %originalBB128 ], [ %128, %for.cond41 ], [ -1155004950, %for.end40 ], [ -533932952, %for.inc38 ], [ -350573714, %for.body35 ], [ %118, %for.cond33 ], [ -533932952, %for.end32 ], [ -119568617, %for.inc30 ], [ -1192651822, %originalBBpart2126 ], [ %116, %originalBB124 ], [ %107, %for.body27 ], [ %98, %for.cond25 ], [ -119568617, %originalBBpart2122 ], [ %97, %originalBB120 ], [ %88, %for.end24 ], [ 283881760, %for.inc22 ], [ 46996690, %originalBBpart2118 ], [ %78, %originalBB116 ], [ %69, %for.body19 ], [ %60, %for.cond17 ], [ 283881760, %originalBBpart2114 ], [ %59, %originalBB112 ], [ %50, %for.end16 ], [ 660907488, %originalBBpart2110 ], [ %41, %originalBB100 ], [ %31, %for.inc14 ], [ -314633045, %for.body11 ], [ %22, %for.cond9 ], [ 660907488, %for.end8 ], [ 1521977618, %for.inc6 ], [ -522668725, %for.body3 ], [ %20, %for.cond1 ], [ 1521977618, %for.end ], [ 1310154660, %for.inc ], [ 313503455, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 60
  %0 = select i1 %cmp, i32 607829747, i32 -1989830544
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
  %9 = select i1 %8, i32 1879874329, i32 1372214916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1379634570, i32 1372214916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 64
  %20 = select i1 %cmp2, i32 -744077217, i32 1291058172
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom4
  store float 1.000000e+00, float* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 68
  %22 = select i1 %cmp10, i32 -1145833541, i32 188997824
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12
  store float 1.500000e+00, float* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1381119047, i32 1036442597
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2009369315, i32 1036442597
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1095573820, i32 -523219513
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -969075360, i32 -523219513
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 72
  %60 = select i1 %cmp18, i32 -1009749626, i32 664714343
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -223235103, i32 -1662806923
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom20
  store float 2.000000e+00, float* %arrayidx21, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 264680894, i32 -1662806923
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -622335565, i32 -2139997347
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -955085090, i32 -2139997347
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 75
  %98 = select i1 %cmp26, i32 360955996, i32 1978775319
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1455571866, i32 1945475611
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom28
  store float 0x4002666660000000, float* %arrayidx29, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -356691402, i32 1945475611
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 78
  %118 = select i1 %cmp34, i32 -347644455, i32 1374626087
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom36
  store float 0x40059999A0000000, float* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1199093381, i32 -1010909844
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 82
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 778927943, i32 -1010909844
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %138 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 659699069, i32 1478606194
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom44
  store float 3.000000e+00, float* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -588012422, i32 1357978437
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1060011400, i32 1357978437
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 85
  %158 = select i1 %cmp50, i32 -1393074326, i32 2048674917
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom52
  store float 0x400A666660000000, float* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 90
  %160 = select i1 %cmp58, i32 -52320877, i32 -672180642
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom60
  store float 0x400D9999A0000000, float* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 101
  %161 = select i1 %cmp66, i32 1988179177, i32 -773320446
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom68
  store float 4.000000e+00, float* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1467866363, i32 -315250883
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %i.0, %172
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2084688328, i32 -315250883
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %182 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -614392113, i32 -1065985038
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -100886544, i32 -1289462900
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom76
  %call78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx77)
  %192 = load i32, i32* %arrayidx77, align 4
  %conv = sitofp i32 %192 to float
  %add = fadd float %sumx.0, %conv
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1383109555, i32 -1289462900
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -518760811, i32 -139727255
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1278962971, i32 -139727255
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1857308723, i32 823099725
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %230
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2050556488, i32 823099725
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %240 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1302047901, i32 1613150672
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %241 = load i32, i32* %x, align 4
  %idxprom89 = sext i32 %241 to i64
  %arrayidx90 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom89
  %242 = load float, float* %arrayidx90, align 4
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom91
  %243 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %243 to float
  %mul = fmul float %242, %conv93
  %add94 = fadd float %sumj.0, %mul
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %div = fdiv float %sumj.0, %sumx.0
  %conv98 = fpext float %div to double
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  store float 0.000000e+00, float* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom20alteredBB
  store float 2.000000e+00, float* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom28alteredBB
  store float 0x4002666660000000, float* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %call78alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx77alteredBB)
  %247 = load i32, i32* %arrayidx77alteredBB, align 4
  %convalteredBB = sitofp i32 %247 to float
  %addalteredBB = fadd float %sumx.0, %convalteredBB
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
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
