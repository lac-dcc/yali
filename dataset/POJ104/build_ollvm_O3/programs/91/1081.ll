; ModuleID = 'build_ollvm/programs/91/1081.ll'
source_filename = "source-C-CXX/91/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 886949145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 886949145, label %for.cond
    i32 -1556377919, label %for.body
    i32 -234449233, label %if.then
    i32 -1006269746, label %if.end
    i32 -491982361, label %for.end
    i32 -1318850100, label %originalBB
    i32 28133070, label %originalBBpart2
    i32 844618914, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %if.end, %if.then, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1318850100, %originalBBalteredBB ], [ %20, %originalBB ], [ %11, %for.end ], [ 886949145, %if.end ], [ -491982361, %if.then ], [ %1, %for.body ], [ -1556377919, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -234449233, i32 -1006269746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 @ma(i32 %2)
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1318850100, i32 844618914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 28133070, i32 844618914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @ma(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %wang = alloca [1001 x i32], align 16
  %tian = alloca [1001 x i32], align 16
  %0 = add i32 %n, -1
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 0
  %arraydecay11alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %endw.0 = phi i32 [ %0, %entry ], [ %endw.0.be, %loopEntry.backedge ]
  %endt.0 = phi i32 [ %0, %entry ], [ %endt.0.be, %loopEntry.backedge ]
  %staw.0 = phi i32 [ 0, %entry ], [ %staw.0.be, %loopEntry.backedge ]
  %stat.0 = phi i32 [ 0, %entry ], [ %stat.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -173091406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -173091406, label %for.cond
    i32 -13443124, label %originalBB
    i32 1901704719, label %originalBBpart2
    i32 -1235794242, label %for.body
    i32 -1854295149, label %for.inc
    i32 -464500163, label %for.end
    i32 -359706071, label %originalBB74
    i32 1002432726, label %originalBBpart276
    i32 -232273726, label %for.cond2
    i32 -1773481088, label %originalBB78
    i32 -1529995378, label %originalBBpart280
    i32 -63080470, label %for.body4
    i32 -1592612829, label %originalBB82
    i32 1677775235, label %originalBBpart284
    i32 256494686, label %for.inc8
    i32 -1048776861, label %for.end10
    i32 515598990, label %originalBB86
    i32 427025655, label %originalBBpart288
    i32 -1718950473, label %for.cond13
    i32 -2002262601, label %for.body15
    i32 -1493463912, label %if.then
    i32 1090546970, label %if.else
    i32 -1631909063, label %if.then28
    i32 300306495, label %originalBB90
    i32 1943822754, label %originalBBpart2111
    i32 -1507098349, label %if.else31
    i32 853271854, label %if.then37
    i32 2032611622, label %originalBB113
    i32 -512613005, label %originalBBpart2115
    i32 -1094419397, label %for.cond38
    i32 233287836, label %originalBB117
    i32 155287613, label %originalBBpart2119
    i32 -528076016, label %for.body40
    i32 1601585455, label %if.then46
    i32 2134220773, label %if.else50
    i32 1233606940, label %originalBB121
    i32 -475228413, label %originalBBpart2123
    i32 -505305856, label %if.then56
    i32 -1028749870, label %if.then62
    i32 1490393758, label %originalBB125
    i32 -376725487, label %originalBBpart2131
    i32 -257561626, label %if.end
    i32 1734237269, label %originalBB133
    i32 -1994463770, label %originalBBpart2154
    i32 -2041144750, label %if.end66
    i32 -752495686, label %originalBB156
    i32 1231915929, label %originalBBpart2158
    i32 -919756122, label %if.end67
    i32 1134150609, label %originalBB160
    i32 -747945245, label %originalBBpart2162
    i32 -1387528216, label %for.end68
    i32 735740654, label %originalBB164
    i32 1185390585, label %originalBBpart2166
    i32 302304981, label %if.end69
    i32 -1596515523, label %if.end70
    i32 927362466, label %if.end71
    i32 -752525978, label %for.end72
    i32 -29959583, label %originalBB168
    i32 -645063161, label %originalBBpart2170
    i32 734734267, label %originalBBalteredBB
    i32 98143135, label %originalBB74alteredBB
    i32 -695325093, label %originalBB78alteredBB
    i32 1371440006, label %originalBB82alteredBB
    i32 1666768874, label %originalBB86alteredBB
    i32 1834410891, label %originalBB90alteredBB
    i32 448751797, label %originalBB113alteredBB
    i32 1739012236, label %originalBB117alteredBB
    i32 -1457253965, label %originalBB121alteredBB
    i32 -558357181, label %originalBB125alteredBB
    i32 -1171198928, label %originalBB133alteredBB
    i32 -1760376342, label %originalBB156alteredBB
    i32 -915353884, label %originalBB160alteredBB
    i32 -1763105342, label %originalBB164alteredBB
    i32 1593554352, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB168, %for.end72, %if.end71, %if.end70, %if.end69, %originalBBpart2166, %originalBB164, %for.end68, %originalBBpart2162, %originalBB160, %if.end67, %originalBBpart2158, %originalBB156, %if.end66, %originalBBpart2154, %originalBB133, %if.end, %originalBBpart2131, %originalBB125, %if.then62, %if.then56, %originalBBpart2123, %originalBB121, %if.else50, %if.then46, %for.body40, %originalBBpart2119, %originalBB117, %for.cond38, %originalBBpart2115, %originalBB113, %if.then37, %if.else31, %originalBBpart2111, %originalBB90, %if.then28, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart288, %originalBB86, %for.end10, %for.inc8, %originalBBpart284, %originalBB82, %for.body4, %originalBBpart280, %originalBB78, %for.cond2, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %307, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %305, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.end72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.end68 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.end67 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.end66 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2131 ], [ %204, %originalBB125 ], [ %sum.0, %if.then62 ], [ %sum.0, %if.then56 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.else50 ], [ %168, %if.then46 ], [ %sum.0, %for.body40 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.cond38 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.then37 ], [ %sum.0, %if.else31 ], [ %sum.0, %originalBBpart2111 ], [ %113, %originalBB90 ], [ %sum.0, %if.then28 ], [ %sum.0, %if.else ], [ %98, %if.then ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %for.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then62 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else50 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then37 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end10 ], [ %.neg49, %for.inc8 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB168alteredBB ], [ 1, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ 0, %originalBB133alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB168 ], [ %a.0, %for.end72 ], [ %a.0, %if.end71 ], [ %a.0, %if.end70 ], [ %a.0, %if.end69 ], [ %a.0, %originalBBpart2166 ], [ 1, %originalBB164 ], [ %a.0, %for.end68 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.end67 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %if.end66 ], [ %a.0, %originalBBpart2154 ], [ 0, %originalBB133 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB125 ], [ %a.0, %if.then62 ], [ %a.0, %if.then56 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.else50 ], [ %a.0, %if.then46 ], [ %a.0, %for.body40 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.cond38 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then37 ], [ %a.0, %if.else31 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB90 ], [ %a.0, %if.then28 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.end10 ], [ %a.0, %for.inc8 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %endw.0.be = phi i32 [ %endw.0, %loopEntry ], [ %endw.0, %originalBB168alteredBB ], [ %endw.0, %originalBB164alteredBB ], [ %endw.0, %originalBB160alteredBB ], [ %endw.0, %originalBB156alteredBB ], [ %endw.0, %originalBB133alteredBB ], [ %endw.0, %originalBB125alteredBB ], [ %endw.0, %originalBB121alteredBB ], [ %endw.0, %originalBB117alteredBB ], [ %endw.0, %originalBB113alteredBB ], [ %endw.0, %originalBB90alteredBB ], [ %endw.0, %originalBB86alteredBB ], [ %endw.0, %originalBB82alteredBB ], [ %endw.0, %originalBB78alteredBB ], [ %endw.0, %originalBB74alteredBB ], [ %endw.0, %originalBBalteredBB ], [ %endw.0, %originalBB168 ], [ %endw.0, %for.end72 ], [ %endw.0, %if.end71 ], [ %endw.0, %if.end70 ], [ %endw.0, %if.end69 ], [ %endw.0, %originalBBpart2166 ], [ %endw.0, %originalBB164 ], [ %endw.0, %for.end68 ], [ %endw.0, %originalBBpart2162 ], [ %endw.0, %originalBB160 ], [ %endw.0, %if.end67 ], [ %endw.0, %originalBBpart2158 ], [ %endw.0, %originalBB156 ], [ %endw.0, %if.end66 ], [ %endw.0, %originalBBpart2154 ], [ %endw.0, %originalBB133 ], [ %endw.0, %if.end ], [ %endw.0, %originalBBpart2131 ], [ %endw.0, %originalBB125 ], [ %endw.0, %if.then62 ], [ %endw.0, %if.then56 ], [ %endw.0, %originalBBpart2123 ], [ %endw.0, %originalBB121 ], [ %endw.0, %if.else50 ], [ %170, %if.then46 ], [ %endw.0, %for.body40 ], [ %endw.0, %originalBBpart2119 ], [ %endw.0, %originalBB117 ], [ %endw.0, %for.cond38 ], [ %endw.0, %originalBBpart2115 ], [ %endw.0, %originalBB113 ], [ %endw.0, %if.then37 ], [ %endw.0, %if.else31 ], [ %endw.0, %originalBBpart2111 ], [ %endw.0, %originalBB90 ], [ %endw.0, %if.then28 ], [ %endw.0, %if.else ], [ %endw.0, %if.then ], [ %endw.0, %for.body15 ], [ %endw.0, %for.cond13 ], [ %endw.0, %originalBBpart288 ], [ %endw.0, %originalBB86 ], [ %endw.0, %for.end10 ], [ %endw.0, %for.inc8 ], [ %endw.0, %originalBBpart284 ], [ %endw.0, %originalBB82 ], [ %endw.0, %for.body4 ], [ %endw.0, %originalBBpart280 ], [ %endw.0, %originalBB78 ], [ %endw.0, %for.cond2 ], [ %endw.0, %originalBBpart276 ], [ %endw.0, %originalBB74 ], [ %endw.0, %for.end ], [ %endw.0, %for.inc ], [ %endw.0, %for.body ], [ %endw.0, %originalBBpart2 ], [ %endw.0, %originalBB ], [ %endw.0, %for.cond ]
  %endt.0.be = phi i32 [ %endt.0, %loopEntry ], [ %endt.0, %originalBB168alteredBB ], [ %endt.0, %originalBB164alteredBB ], [ %endt.0, %originalBB160alteredBB ], [ %endt.0, %originalBB156alteredBB ], [ %309, %originalBB133alteredBB ], [ %endt.0, %originalBB125alteredBB ], [ %endt.0, %originalBB121alteredBB ], [ %endt.0, %originalBB117alteredBB ], [ %endt.0, %originalBB113alteredBB ], [ %306, %originalBB90alteredBB ], [ %endt.0, %originalBB86alteredBB ], [ %endt.0, %originalBB82alteredBB ], [ %endt.0, %originalBB78alteredBB ], [ %endt.0, %originalBB74alteredBB ], [ %endt.0, %originalBBalteredBB ], [ %endt.0, %originalBB168 ], [ %endt.0, %for.end72 ], [ %endt.0, %if.end71 ], [ %endt.0, %if.end70 ], [ %endt.0, %if.end69 ], [ %endt.0, %originalBBpart2166 ], [ %endt.0, %originalBB164 ], [ %endt.0, %for.end68 ], [ %endt.0, %originalBBpart2162 ], [ %endt.0, %originalBB160 ], [ %endt.0, %if.end67 ], [ %endt.0, %originalBBpart2158 ], [ %endt.0, %originalBB156 ], [ %endt.0, %if.end66 ], [ %endt.0, %originalBBpart2154 ], [ %.neg48, %originalBB133 ], [ %endt.0, %if.end ], [ %endt.0, %originalBBpart2131 ], [ %endt.0, %originalBB125 ], [ %endt.0, %if.then62 ], [ %endt.0, %if.then56 ], [ %endt.0, %originalBBpart2123 ], [ %endt.0, %originalBB121 ], [ %endt.0, %if.else50 ], [ %169, %if.then46 ], [ %endt.0, %for.body40 ], [ %endt.0, %originalBBpart2119 ], [ %endt.0, %originalBB117 ], [ %endt.0, %for.cond38 ], [ %endt.0, %originalBBpart2115 ], [ %endt.0, %originalBB113 ], [ %endt.0, %if.then37 ], [ %endt.0, %if.else31 ], [ %endt.0, %originalBBpart2111 ], [ %114, %originalBB90 ], [ %endt.0, %if.then28 ], [ %endt.0, %if.else ], [ %endt.0, %if.then ], [ %endt.0, %for.body15 ], [ %endt.0, %for.cond13 ], [ %endt.0, %originalBBpart288 ], [ %endt.0, %originalBB86 ], [ %endt.0, %for.end10 ], [ %endt.0, %for.inc8 ], [ %endt.0, %originalBBpart284 ], [ %endt.0, %originalBB82 ], [ %endt.0, %for.body4 ], [ %endt.0, %originalBBpart280 ], [ %endt.0, %originalBB78 ], [ %endt.0, %for.cond2 ], [ %endt.0, %originalBBpart276 ], [ %endt.0, %originalBB74 ], [ %endt.0, %for.end ], [ %endt.0, %for.inc ], [ %endt.0, %for.body ], [ %endt.0, %originalBBpart2 ], [ %endt.0, %originalBB ], [ %endt.0, %for.cond ]
  %staw.0.be = phi i32 [ %staw.0, %loopEntry ], [ %staw.0, %originalBB168alteredBB ], [ %staw.0, %originalBB164alteredBB ], [ %staw.0, %originalBB160alteredBB ], [ %staw.0, %originalBB156alteredBB ], [ %308, %originalBB133alteredBB ], [ %staw.0, %originalBB125alteredBB ], [ %staw.0, %originalBB121alteredBB ], [ %staw.0, %originalBB117alteredBB ], [ %staw.0, %originalBB113alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %staw.0, %originalBB86alteredBB ], [ %staw.0, %originalBB82alteredBB ], [ %staw.0, %originalBB78alteredBB ], [ %staw.0, %originalBB74alteredBB ], [ %staw.0, %originalBBalteredBB ], [ %staw.0, %originalBB168 ], [ %staw.0, %for.end72 ], [ %staw.0, %if.end71 ], [ %staw.0, %if.end70 ], [ %staw.0, %if.end69 ], [ %staw.0, %originalBBpart2166 ], [ %staw.0, %originalBB164 ], [ %staw.0, %for.end68 ], [ %staw.0, %originalBBpart2162 ], [ %staw.0, %originalBB160 ], [ %staw.0, %if.end67 ], [ %staw.0, %originalBBpart2158 ], [ %staw.0, %originalBB156 ], [ %staw.0, %if.end66 ], [ %staw.0, %originalBBpart2154 ], [ %223, %originalBB133 ], [ %staw.0, %if.end ], [ %staw.0, %originalBBpart2131 ], [ %staw.0, %originalBB125 ], [ %staw.0, %if.then62 ], [ %staw.0, %if.then56 ], [ %staw.0, %originalBBpart2123 ], [ %staw.0, %originalBB121 ], [ %staw.0, %if.else50 ], [ %staw.0, %if.then46 ], [ %staw.0, %for.body40 ], [ %staw.0, %originalBBpart2119 ], [ %staw.0, %originalBB117 ], [ %staw.0, %for.cond38 ], [ %staw.0, %originalBBpart2115 ], [ %staw.0, %originalBB113 ], [ %staw.0, %if.then37 ], [ %staw.0, %if.else31 ], [ %staw.0, %originalBBpart2111 ], [ %115, %originalBB90 ], [ %staw.0, %if.then28 ], [ %staw.0, %if.else ], [ %99, %if.then ], [ %staw.0, %for.body15 ], [ %staw.0, %for.cond13 ], [ %staw.0, %originalBBpart288 ], [ %staw.0, %originalBB86 ], [ %staw.0, %for.end10 ], [ %staw.0, %for.inc8 ], [ %staw.0, %originalBBpart284 ], [ %staw.0, %originalBB82 ], [ %staw.0, %for.body4 ], [ %staw.0, %originalBBpart280 ], [ %staw.0, %originalBB78 ], [ %staw.0, %for.cond2 ], [ %staw.0, %originalBBpart276 ], [ %staw.0, %originalBB74 ], [ %staw.0, %for.end ], [ %staw.0, %for.inc ], [ %staw.0, %for.body ], [ %staw.0, %originalBBpart2 ], [ %staw.0, %originalBB ], [ %staw.0, %for.cond ]
  %stat.0.be = phi i32 [ %stat.0, %loopEntry ], [ %stat.0, %originalBB168alteredBB ], [ %stat.0, %originalBB164alteredBB ], [ %stat.0, %originalBB160alteredBB ], [ %stat.0, %originalBB156alteredBB ], [ %stat.0, %originalBB133alteredBB ], [ %stat.0, %originalBB125alteredBB ], [ %stat.0, %originalBB121alteredBB ], [ %stat.0, %originalBB117alteredBB ], [ %stat.0, %originalBB113alteredBB ], [ %stat.0, %originalBB90alteredBB ], [ %stat.0, %originalBB86alteredBB ], [ %stat.0, %originalBB82alteredBB ], [ %stat.0, %originalBB78alteredBB ], [ %stat.0, %originalBB74alteredBB ], [ %stat.0, %originalBBalteredBB ], [ %stat.0, %originalBB168 ], [ %stat.0, %for.end72 ], [ %stat.0, %if.end71 ], [ %stat.0, %if.end70 ], [ %stat.0, %if.end69 ], [ %stat.0, %originalBBpart2166 ], [ %stat.0, %originalBB164 ], [ %stat.0, %for.end68 ], [ %stat.0, %originalBBpart2162 ], [ %stat.0, %originalBB160 ], [ %stat.0, %if.end67 ], [ %stat.0, %originalBBpart2158 ], [ %stat.0, %originalBB156 ], [ %stat.0, %if.end66 ], [ %stat.0, %originalBBpart2154 ], [ %stat.0, %originalBB133 ], [ %stat.0, %if.end ], [ %stat.0, %originalBBpart2131 ], [ %stat.0, %originalBB125 ], [ %stat.0, %if.then62 ], [ %stat.0, %if.then56 ], [ %stat.0, %originalBBpart2123 ], [ %stat.0, %originalBB121 ], [ %stat.0, %if.else50 ], [ %stat.0, %if.then46 ], [ %stat.0, %for.body40 ], [ %stat.0, %originalBBpart2119 ], [ %stat.0, %originalBB117 ], [ %stat.0, %for.cond38 ], [ %stat.0, %originalBBpart2115 ], [ %stat.0, %originalBB113 ], [ %stat.0, %if.then37 ], [ %stat.0, %if.else31 ], [ %stat.0, %originalBBpart2111 ], [ %stat.0, %originalBB90 ], [ %stat.0, %if.then28 ], [ %stat.0, %if.else ], [ %100, %if.then ], [ %stat.0, %for.body15 ], [ %stat.0, %for.cond13 ], [ %stat.0, %originalBBpart288 ], [ %stat.0, %originalBB86 ], [ %stat.0, %for.end10 ], [ %stat.0, %for.inc8 ], [ %stat.0, %originalBBpart284 ], [ %stat.0, %originalBB82 ], [ %stat.0, %for.body4 ], [ %stat.0, %originalBBpart280 ], [ %stat.0, %originalBB78 ], [ %stat.0, %for.cond2 ], [ %stat.0, %originalBBpart276 ], [ %stat.0, %originalBB74 ], [ %stat.0, %for.end ], [ %stat.0, %for.inc ], [ %stat.0, %for.body ], [ %stat.0, %originalBBpart2 ], [ %stat.0, %originalBB ], [ %stat.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -29959583, %originalBB168alteredBB ], [ 735740654, %originalBB164alteredBB ], [ 1134150609, %originalBB160alteredBB ], [ -752495686, %originalBB156alteredBB ], [ 1734237269, %originalBB133alteredBB ], [ 1490393758, %originalBB125alteredBB ], [ 1233606940, %originalBB121alteredBB ], [ 233287836, %originalBB117alteredBB ], [ 2032611622, %originalBB113alteredBB ], [ 300306495, %originalBB90alteredBB ], [ 515598990, %originalBB86alteredBB ], [ -1592612829, %originalBB82alteredBB ], [ -1773481088, %originalBB78alteredBB ], [ -359706071, %originalBB74alteredBB ], [ -13443124, %originalBBalteredBB ], [ %304, %originalBB168 ], [ %295, %for.end72 ], [ -1718950473, %if.end71 ], [ 927362466, %if.end70 ], [ -1596515523, %if.end69 ], [ 302304981, %originalBBpart2166 ], [ %286, %originalBB164 ], [ %277, %for.end68 ], [ -1094419397, %originalBBpart2162 ], [ %268, %originalBB160 ], [ %259, %if.end67 ], [ -919756122, %originalBBpart2158 ], [ %250, %originalBB156 ], [ %241, %if.end66 ], [ -2041144750, %originalBBpart2154 ], [ %232, %originalBB133 ], [ %222, %if.end ], [ -257561626, %originalBBpart2131 ], [ %213, %originalBB125 ], [ %203, %if.then62 ], [ %194, %if.then56 ], [ %191, %originalBBpart2123 ], [ %190, %originalBB121 ], [ %179, %if.else50 ], [ -919756122, %if.then46 ], [ %167, %for.body40 ], [ %164, %originalBBpart2119 ], [ %163, %originalBB117 ], [ %154, %for.cond38 ], [ -1094419397, %originalBBpart2115 ], [ %145, %originalBB113 ], [ %136, %if.then37 ], [ %127, %if.else31 ], [ -1596515523, %originalBBpart2111 ], [ %124, %originalBB90 ], [ %112, %if.then28 ], [ %103, %if.else ], [ 927362466, %if.then ], [ %97, %for.body15 ], [ %94, %for.cond13 ], [ -1718950473, %originalBBpart288 ], [ %93, %originalBB86 ], [ %84, %for.end10 ], [ -232273726, %for.inc8 ], [ 256494686, %originalBBpart284 ], [ %75, %originalBB82 ], [ %66, %for.body4 ], [ %57, %originalBBpart280 ], [ %56, %originalBB78 ], [ %47, %for.cond2 ], [ -232273726, %originalBBpart276 ], [ %38, %originalBB74 ], [ %29, %for.end ], [ -173091406, %for.inc ], [ -1854295149, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -13443124, i32 734734267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1901704719, i32 734734267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1235794242, i32 -464500163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -359706071, i32 98143135
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1002432726, i32 98143135
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1773481088, i32 -695325093
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1529995378, i32 -695325093
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -63080470, i32 -1048776861
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1592612829, i32 1371440006
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1677775235, i32 1371440006
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 515598990, i32 1666768874
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call12 = call i32 @paixu(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay11alteredBB, i32 %n)
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 427025655, i32 1666768874
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %stat.0, %endt.0
  %94 = select i1 %cmp14.not, i32 -752525978, i32 -2002262601
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %stat.0 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom16
  %95 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %staw.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom18
  %96 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp20, i32 -1493463912, i32 1090546970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = add i32 %sum.0, 200
  %99 = add i32 %staw.0, 1
  %100 = add i32 %stat.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %stat.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom23
  %101 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %staw.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %101, %102
  %103 = select i1 %cmp27, i32 -1631909063, i32 -1507098349
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 300306495, i32 1834410891
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %113 = add i32 %sum.0, -200
  %114 = add i32 %endt.0, -1
  %115 = add i32 %staw.0, 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1943822754, i32 1834410891
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %stat.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %staw.0 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom34
  %126 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %125, %126
  %127 = select i1 %cmp36, i32 853271854, i32 302304981
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2032611622, i32 448751797
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -512613005, i32 448751797
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 233287836, i32 1739012236
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %a.0, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 155287613, i32 1739012236
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %164 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -528076016, i32 -1387528216
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %endt.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom41
  %165 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %endw.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom43
  %166 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp45, i32 1601585455, i32 2134220773
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %168 = add i32 %sum.0, 200
  %169 = add i32 %endt.0, -1
  %170 = add i32 %endw.0, -1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1233606940, i32 -1457253965
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %endt.0 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom51
  %180 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %endw.0 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom53
  %181 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %180, %181
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -475228413, i32 -1457253965
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %191 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -505305856, i32 -2041144750
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %endt.0 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom57
  %192 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %staw.0 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom59
  %193 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %192, %193
  %194 = select i1 %cmp61, i32 -1028749870, i32 -257561626
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1490393758, i32 -558357181
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %204 = add i32 %sum.0, -200
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -376725487, i32 -558357181
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1734237269, i32 -1171198928
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %223 = add i32 %staw.0, 1
  %.neg48 = add i32 %endt.0, -1
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1994463770, i32 -1171198928
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -752495686, i32 -1760376342
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1231915929, i32 -1760376342
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1134150609, i32 -915353884
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -747945245, i32 -915353884
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 735740654, i32 -1763105342
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1185390585, i32 -1763105342
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -29959583, i32 1593554352
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -645063161, i32 1593554352
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %wang, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 @paixu(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay11alteredBB, i32 %n)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %305 = add i32 %sum.0, -200
  %306 = add i32 %endt.0, -1
  %.neg = add i32 %staw.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %sum.0, -200
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %staw.0, 1
  %309 = add i32 %endt.0, -1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @paixu(i32* %tian, i32* %wang, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %wang.addr.reg2mem = alloca i32**, align 8
  %tian.addr.reg2mem = alloca i32**, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1715740322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1715740322, label %first
    i32 869181062, label %originalBB
    i32 1702122814, label %originalBBpart2
    i32 1777987687, label %for.cond
    i32 2143608137, label %for.body
    i32 -1430820504, label %for.cond1
    i32 -827136435, label %for.body3
    i32 -226809332, label %if.then
    i32 -1085593777, label %if.end
    i32 1246881479, label %originalBB38
    i32 -938007976, label %originalBBpart243
    i32 307858518, label %if.then24
    i32 -2145853829, label %originalBB45
    i32 1048093638, label %originalBBpart273
    i32 1984608579, label %if.end35
    i32 -1092186412, label %for.inc
    i32 455409452, label %for.end
    i32 -211574419, label %originalBB75
    i32 -1918534966, label %originalBBpart277
    i32 1748535902, label %for.inc36
    i32 -2079985506, label %for.end37
    i32 -1104141977, label %originalBBalteredBB
    i32 1742192671, label %originalBB38alteredBB
    i32 -1941204476, label %originalBB45alteredBB
    i32 1266244371, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end35, %originalBBpart273, %originalBB45, %if.then24, %originalBBpart243, %originalBB38, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -211574419, %originalBB75alteredBB ], [ -2145853829, %originalBB45alteredBB ], [ 1246881479, %originalBB38alteredBB ], [ 869181062, %originalBBalteredBB ], [ 1777987687, %for.inc36 ], [ 1748535902, %originalBBpart277 ], [ %123, %originalBB75 ], [ %114, %for.end ], [ -1430820504, %for.inc ], [ -1092186412, %if.end35 ], [ 1984608579, %originalBBpart273 ], [ %103, %originalBB45 ], [ %81, %if.then24 ], [ %72, %originalBBpart243 ], [ %71, %originalBB38 ], [ %55, %if.end ], [ -1085593777, %if.then ], [ %33, %for.body3 ], [ %25, %for.cond1 ], [ -1430820504, %for.body ], [ %20, %for.cond ], [ 1777987687, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 869181062, i32 -1104141977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tian.addr = alloca i32*, align 8
  store i32** %tian.addr, i32*** %tian.addr.reg2mem, align 8
  %wang.addr = alloca i32*, align 8
  store i32** %wang.addr, i32*** %wang.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload87 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  store i32* %tian, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload87, align 8
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload99 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  store i32* %wang, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload99, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1702122814, i32 -1104141977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload100, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2143608137, i32 -2079985506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %22 = add i32 %21, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %22, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %cmp2 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp2, i32 -827136435, i32 455409452
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload86 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %26 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload86, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i32, i32* %26, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload85 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %29 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload85, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %31 = add i32 %30, -1
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %29, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %28, %32
  %33 = select i1 %cmp7, i32 -226809332, i32 -1085593777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload84 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %34 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload84, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %34, i64 %idxprom8
  %36 = load i32, i32* %arrayidx9, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %36, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload83 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %37 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload83, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %39 = add i32 %38, -1
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %37, i64 %idxprom11
  %40 = load i32, i32* %arrayidx12, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload82 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %41 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload82, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %41, i64 %idxprom13
  store i32 %40, i32* %arrayidx14, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile i32*, i32** %b.reg2mem, align 8
  %43 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %44 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %46 = add i32 %45, -1
  %idxprom16 = sext i32 %46 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %44, i64 %idxprom16
  store i32 %43, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1246881479, i32 1742192671
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload98 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %56 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload98, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %56, i64 %idxprom18
  %58 = load i32, i32* %arrayidx19, align 4
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload97 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %59 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload97, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %61 = add i32 %60, -1
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %59, i64 %idxprom21
  %62 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %58, %62
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -938007976, i32 1742192671
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %72 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 307858518, i32 1984608579
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2145853829, i32 -1941204476
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload96 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %82 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload96, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %82, i64 %idxprom25
  %84 = load i32, i32* %arrayidx26, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %84, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, align 4
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload95 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %85 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload95, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %87 = add i32 %86, -1
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %85, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload94 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %89 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload94, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom30 = sext i32 %90 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %89, i64 %idxprom30
  store i32 %88, i32* %arrayidx31, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, align 4
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload93 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %92 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload93, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %94 = add i32 %93, -1
  %idxprom33 = sext i32 %94 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %92, i64 %idxprom33
  store i32 %91, i32* %arrayidx34, align 4
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1048093638, i32 -1941204476
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %105 = add i32 %104, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %105, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -211574419, i32 1266244371
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1918534966, i32 1266244371
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %.neg = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload92 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload91 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload90 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %125 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload90, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom25alteredBB = sext i32 %126 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %125, i64 %idxprom25alteredBB
  %127 = load i32, i32* %arrayidx26alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %127, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, align 4
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload89 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %128 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload89, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %130 = add i32 %129, -1
  %idxprom28alteredBB = sext i32 %130 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %128, i64 %idxprom28alteredBB
  %131 = load i32, i32* %arrayidx29alteredBB, align 4
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload88 = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %132 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload88, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom30alteredBB = sext i32 %133 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %132, i64 %idxprom30alteredBB
  store i32 %131, i32* %arrayidx31alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %134 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload = load volatile i32**, i32*** %wang.addr.reg2mem, align 8
  %135 = load i32*, i32** %wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reg2mem.0.wang.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %137 = add i32 %136, -1
  %idxprom33alteredBB = sext i32 %137 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %135, i64 %idxprom33alteredBB
  store i32 %134, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
