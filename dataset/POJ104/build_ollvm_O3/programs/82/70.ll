; ModuleID = 'build_ollvm/programs/82/70.ll'
source_filename = "source-C-CXX/82/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ji = alloca [30 x i32], align 16
  %fen = alloca [30 x i32], align 16
  %dian = alloca [30 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1541159491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1541159491, label %for.cond
    i32 -1786239039, label %originalBB
    i32 903109500, label %originalBBpart2
    i32 101087047, label %for.body
    i32 1404887916, label %for.inc
    i32 -1733551632, label %for.end
    i32 364561922, label %for.cond2
    i32 1533860249, label %for.body4
    i32 -1333101829, label %land.lhs.true
    i32 744230506, label %if.then
    i32 -443249314, label %if.end
    i32 711776180, label %land.lhs.true19
    i32 94394071, label %if.then23
    i32 820181024, label %if.end26
    i32 2011894300, label %land.lhs.true30
    i32 1786488548, label %if.then34
    i32 -699942685, label %originalBB130
    i32 -1586527096, label %originalBBpart2132
    i32 763141139, label %if.end37
    i32 -1197621110, label %land.lhs.true41
    i32 -442508527, label %if.then45
    i32 -1778083666, label %originalBB134
    i32 1548420538, label %originalBBpart2136
    i32 1257130450, label %if.end48
    i32 -715099415, label %originalBB138
    i32 -1208276145, label %originalBBpart2140
    i32 -48544183, label %land.lhs.true52
    i32 -1133424679, label %originalBB142
    i32 -1918099781, label %originalBBpart2144
    i32 -2047013510, label %if.then56
    i32 -1712106052, label %if.end59
    i32 1517829687, label %land.lhs.true63
    i32 1537181079, label %if.then67
    i32 -1813865130, label %if.end70
    i32 1239462021, label %originalBB146
    i32 1244989779, label %originalBBpart2148
    i32 1128179247, label %land.lhs.true74
    i32 -626542287, label %if.then78
    i32 953654142, label %if.end81
    i32 378108855, label %land.lhs.true85
    i32 59394037, label %if.then89
    i32 1304371534, label %originalBB150
    i32 2054481976, label %originalBBpart2152
    i32 -1024449949, label %if.end92
    i32 2116228918, label %land.lhs.true96
    i32 -1007425990, label %originalBB154
    i32 -682070484, label %originalBBpart2156
    i32 -100315127, label %if.then100
    i32 1313056213, label %originalBB158
    i32 1022542795, label %originalBBpart2160
    i32 537999466, label %if.end103
    i32 999196241, label %if.then107
    i32 -321160658, label %if.end110
    i32 -1487850367, label %for.inc111
    i32 834503918, label %originalBB162
    i32 -1565626144, label %originalBBpart2176
    i32 -581091299, label %for.end113
    i32 -1871367490, label %for.cond114
    i32 -1905368807, label %for.body116
    i32 2139288432, label %originalBB178
    i32 897877808, label %originalBBpart2202
    i32 -1015559444, label %for.inc126
    i32 525443078, label %for.end128
    i32 -399737030, label %originalBBalteredBB
    i32 513519422, label %originalBB130alteredBB
    i32 499885547, label %originalBB134alteredBB
    i32 1202068953, label %originalBB138alteredBB
    i32 -690832506, label %originalBB142alteredBB
    i32 -1921061794, label %originalBB146alteredBB
    i32 1138270697, label %originalBB150alteredBB
    i32 -1976463997, label %originalBB154alteredBB
    i32 -745605382, label %originalBB158alteredBB
    i32 1017417476, label %originalBB162alteredBB
    i32 1305323969, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc126, %originalBBpart2202, %originalBB178, %for.body116, %for.cond114, %for.end113, %originalBBpart2176, %originalBB162, %for.inc111, %if.end110, %if.then107, %if.end103, %originalBBpart2160, %originalBB158, %if.then100, %originalBBpart2156, %originalBB154, %land.lhs.true96, %if.end92, %originalBBpart2152, %originalBB150, %if.then89, %land.lhs.true85, %if.end81, %if.then78, %land.lhs.true74, %originalBBpart2148, %originalBB146, %if.end70, %if.then67, %land.lhs.true63, %if.end59, %if.then56, %originalBBpart2144, %originalBB142, %land.lhs.true52, %originalBBpart2140, %originalBB138, %if.end48, %originalBBpart2136, %originalBB134, %if.then45, %land.lhs.true41, %if.end37, %originalBBpart2132, %originalBB130, %if.then34, %land.lhs.true30, %if.end26, %if.then23, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %252, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc126 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ 0, %for.end113 ], [ %i.0, %originalBBpart2176 ], [ %215, %originalBB162 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then107 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.end81 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2139288432, %originalBB178alteredBB ], [ 834503918, %originalBB162alteredBB ], [ 1313056213, %originalBB158alteredBB ], [ -1007425990, %originalBB154alteredBB ], [ 1304371534, %originalBB150alteredBB ], [ 1239462021, %originalBB146alteredBB ], [ -1133424679, %originalBB142alteredBB ], [ -715099415, %originalBB138alteredBB ], [ -1778083666, %originalBB134alteredBB ], [ -699942685, %originalBB130alteredBB ], [ -1786239039, %originalBBalteredBB ], [ -1871367490, %for.inc126 ], [ -1015559444, %originalBBpart2202 ], [ %249, %originalBB178 ], [ %235, %for.body116 ], [ %226, %for.cond114 ], [ -1871367490, %for.end113 ], [ 364561922, %originalBBpart2176 ], [ %224, %originalBB162 ], [ %214, %for.inc111 ], [ -1487850367, %if.end110 ], [ -321160658, %if.then107 ], [ %205, %if.end103 ], [ 537999466, %originalBBpart2160 ], [ %203, %originalBB158 ], [ %194, %if.then100 ], [ %185, %originalBBpart2156 ], [ %184, %originalBB154 ], [ %174, %land.lhs.true96 ], [ %165, %if.end92 ], [ -1024449949, %originalBBpart2152 ], [ %163, %originalBB150 ], [ %154, %if.then89 ], [ %145, %land.lhs.true85 ], [ %143, %if.end81 ], [ 953654142, %if.then78 ], [ %141, %land.lhs.true74 ], [ %139, %originalBBpart2148 ], [ %138, %originalBB146 ], [ %128, %if.end70 ], [ -1813865130, %if.then67 ], [ %119, %land.lhs.true63 ], [ %117, %if.end59 ], [ -1712106052, %if.then56 ], [ %115, %originalBBpart2144 ], [ %114, %originalBB142 ], [ %104, %land.lhs.true52 ], [ %95, %originalBBpart2140 ], [ %94, %originalBB138 ], [ %84, %if.end48 ], [ 1257130450, %originalBBpart2136 ], [ %75, %originalBB134 ], [ %66, %if.then45 ], [ %57, %land.lhs.true41 ], [ %55, %if.end37 ], [ 763141139, %originalBBpart2132 ], [ %53, %originalBB130 ], [ %44, %if.then34 ], [ %35, %land.lhs.true30 ], [ %33, %if.end26 ], [ 820181024, %if.then23 ], [ %31, %land.lhs.true19 ], [ %29, %if.end ], [ -443249314, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body4 ], [ %23, %for.cond2 ], [ 364561922, %for.end ], [ -1541159491, %for.inc ], [ 1404887916, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %257, %originalBB178alteredBB ], [ %0, %originalBB162alteredBB ], [ %0, %originalBB158alteredBB ], [ %0, %originalBB154alteredBB ], [ %0, %originalBB150alteredBB ], [ %0, %originalBB146alteredBB ], [ %0, %originalBB142alteredBB ], [ %0, %originalBB138alteredBB ], [ %0, %originalBB134alteredBB ], [ %0, %originalBB130alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc126 ], [ %0, %originalBBpart2202 ], [ %240, %originalBB178 ], [ %0, %for.body116 ], [ %0, %for.cond114 ], [ zeroinitializer, %for.end113 ], [ %0, %originalBBpart2176 ], [ %0, %originalBB162 ], [ %0, %for.inc111 ], [ %0, %if.end110 ], [ %0, %if.then107 ], [ %0, %if.end103 ], [ %0, %originalBBpart2160 ], [ %0, %originalBB158 ], [ %0, %if.then100 ], [ %0, %originalBBpart2156 ], [ %0, %originalBB154 ], [ %0, %land.lhs.true96 ], [ %0, %if.end92 ], [ %0, %originalBBpart2152 ], [ %0, %originalBB150 ], [ %0, %if.then89 ], [ %0, %land.lhs.true85 ], [ %0, %if.end81 ], [ %0, %if.then78 ], [ %0, %land.lhs.true74 ], [ %0, %originalBBpart2148 ], [ %0, %originalBB146 ], [ %0, %if.end70 ], [ %0, %if.then67 ], [ %0, %land.lhs.true63 ], [ %0, %if.end59 ], [ %0, %if.then56 ], [ %0, %originalBBpart2144 ], [ %0, %originalBB142 ], [ %0, %land.lhs.true52 ], [ %0, %originalBBpart2140 ], [ %0, %originalBB138 ], [ %0, %if.end48 ], [ %0, %originalBBpart2136 ], [ %0, %originalBB134 ], [ %0, %if.then45 ], [ %0, %land.lhs.true41 ], [ %0, %if.end37 ], [ %0, %originalBBpart2132 ], [ %0, %originalBB130 ], [ %0, %if.then34 ], [ %0, %land.lhs.true30 ], [ %0, %if.end26 ], [ %0, %if.then23 ], [ %0, %land.lhs.true19 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %land.lhs.true ], [ %0, %for.body4 ], [ %0, %for.cond2 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1786239039, i32 -399737030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 903109500, i32 -399737030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 101087047, i32 -1733551632
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %ji, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 1533860249, i32 -581091299
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %24 = load i32, i32* %arrayidx6, align 4
  %cmp10 = icmp sgt i32 %24, 89
  %25 = select i1 %cmp10, i32 -1333101829, i32 -443249314
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %26, 101
  %27 = select i1 %cmp13, i32 744230506, i32 -443249314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %28, 84
  %29 = select i1 %cmp18, i32 711776180, i32 820181024
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %30, 90
  %31 = select i1 %cmp22, i32 94394071, i32 820181024
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom27
  %32 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %32, 81
  %33 = select i1 %cmp29, i32 2011894300, i32 763141139
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom31
  %34 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %34, 85
  %35 = select i1 %cmp33, i32 1786488548, i32 763141139
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -699942685, i32 513519422
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1586527096, i32 513519422
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom38
  %54 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %54, 77
  %55 = select i1 %cmp40, i32 -1197621110, i32 1257130450
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom42
  %56 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %56, 82
  %57 = select i1 %cmp44, i32 -442508527, i32 1257130450
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1778083666, i32 499885547
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1548420538, i32 499885547
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -715099415, i32 1202068953
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom49
  %85 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %85, 74
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1208276145, i32 1202068953
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %95 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -48544183, i32 -1712106052
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1133424679, i32 -690832506
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom53
  %105 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %105, 78
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1918099781, i32 -690832506
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %115 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -2047013510, i32 -1712106052
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom60
  %116 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %116, 71
  %117 = select i1 %cmp62, i32 1517829687, i32 -1813865130
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom64
  %118 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %118, 75
  %119 = select i1 %cmp66, i32 1537181079, i32 -1813865130
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1239462021, i32 -1921061794
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom71
  %129 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %129, 67
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1244989779, i32 -1921061794
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %139 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1128179247, i32 953654142
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom75
  %140 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %140, 72
  %141 = select i1 %cmp77, i32 -626542287, i32 953654142
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom79
  store float 2.000000e+00, float* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom82
  %142 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %142, 63
  %143 = select i1 %cmp84, i32 378108855, i32 -1024449949
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom86
  %144 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %144, 68
  %145 = select i1 %cmp88, i32 59394037, i32 -1024449949
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1304371534, i32 1138270697
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom90
  store float 1.500000e+00, float* %arrayidx91, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2054481976, i32 1138270697
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom93
  %164 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %164, 59
  %165 = select i1 %cmp95, i32 2116228918, i32 537999466
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1007425990, i32 -1976463997
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom97
  %175 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %175, 64
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -682070484, i32 -1976463997
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %185 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -100315127, i32 537999466
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1313056213, i32 -745605382
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1022542795, i32 -745605382
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [30 x i32], [30 x i32]* %fen, i64 0, i64 %idxprom104
  %204 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %204, 61
  %205 = select i1 %cmp106, i32 999196241, i32 -321160658
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 834503918, i32 1017417476
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1565626144, i32 1017417476
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %i.0, %225
  %226 = select i1 %cmp115, i32 -1905368807, i32 525443078
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2139288432, i32 1305323969
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom117
  %236 = load float, float* %arrayidx118, align 4
  %arrayidx120 = getelementptr inbounds [30 x i32], [30 x i32]* %ji, i64 0, i64 %idxprom117
  %237 = load i32, i32* %arrayidx120, align 4
  %conv = sitofp i32 %237 to float
  %mul = fmul float %236, %conv
  %conv121 = fpext float %mul to double
  %conv124 = sitofp i32 %237 to double
  %238 = insertelement <2 x double> poison, double %conv121, i32 0
  %239 = insertelement <2 x double> %238, double %conv124, i32 1
  %240 = fadd <2 x double> %0, %239
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 897877808, i32 1305323969
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %250 = extractelement <2 x double> %0, i32 0
  %251 = extractelement <2 x double> %0, i32 1
  %div = fdiv double %250, %251
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom35alteredBB
  store float 0x400A666660000000, float* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom46alteredBB
  store float 3.000000e+00, float* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom90alteredBB
  store float 1.500000e+00, float* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom101alteredBB
  store float 1.000000e+00, float* %arrayidx102alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [30 x float], [30 x float]* %dian, i64 0, i64 %idxprom117alteredBB
  %253 = load float, float* %arrayidx118alteredBB, align 4
  %arrayidx120alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %ji, i64 0, i64 %idxprom117alteredBB
  %254 = load i32, i32* %arrayidx120alteredBB, align 4
  %convalteredBB = sitofp i32 %254 to float
  %mulalteredBB = fmul float %253, %convalteredBB
  %conv121alteredBB = fpext float %mulalteredBB to double
  %conv124alteredBB = sitofp i32 %254 to double
  %255 = insertelement <2 x double> poison, double %conv121alteredBB, i32 0
  %256 = insertelement <2 x double> %255, double %conv124alteredBB, i32 1
  %257 = fadd <2 x double> %0, %256
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
