; ModuleID = 'build_ollvm/programs/81/2598.ll'
source_filename = "source-C-CXX/81/2598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [101 x [2 x i32]], align 16
  %r = alloca [101 x i32], align 16
  %sz = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -211738911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -211738911, label %for.cond
    i32 -1267898610, label %for.body
    i32 -604868398, label %originalBB
    i32 -313860987, label %originalBBpart2
    i32 -1488317984, label %for.inc
    i32 1691462525, label %for.end
    i32 -818504882, label %originalBB97
    i32 -1512428502, label %originalBBpart299
    i32 481844144, label %for.cond6
    i32 -1613343225, label %originalBB101
    i32 -24467433, label %originalBBpart2103
    i32 -1126210689, label %for.body8
    i32 -41145050, label %originalBB105
    i32 282580660, label %originalBBpart2107
    i32 -2095962191, label %land.lhs.true
    i32 145687954, label %land.lhs.true17
    i32 1289072422, label %originalBB109
    i32 -2050405414, label %originalBBpart2111
    i32 -858123265, label %land.lhs.true22
    i32 1676499067, label %if.then
    i32 2115278333, label %if.else
    i32 1006655518, label %originalBB113
    i32 2141101979, label %originalBBpart2115
    i32 -2123606342, label %if.end
    i32 700200231, label %originalBB117
    i32 564133362, label %originalBBpart2119
    i32 -1553606541, label %for.inc31
    i32 804892579, label %originalBB121
    i32 -550120749, label %originalBBpart2123
    i32 1655383053, label %for.end33
    i32 233592807, label %for.cond36
    i32 872075213, label %for.body38
    i32 -1150086930, label %originalBB125
    i32 -1112356712, label %originalBBpart2127
    i32 -2139006939, label %for.inc41
    i32 2096546853, label %for.end43
    i32 -108986120, label %for.cond44
    i32 -2036354275, label %originalBB129
    i32 -1650705526, label %originalBBpart2139
    i32 -1451725575, label %for.body46
    i32 -11734302, label %land.lhs.true50
    i32 -498080469, label %if.then54
    i32 2011098597, label %originalBB141
    i32 -1021658192, label %originalBBpart2148
    i32 -113448008, label %if.end56
    i32 -1217742526, label %if.then61
    i32 1359548369, label %if.end65
    i32 -485162828, label %for.inc66
    i32 -2086078790, label %originalBB150
    i32 -450917565, label %originalBBpart2164
    i32 193578647, label %for.end68
    i32 877994773, label %originalBB166
    i32 -736893231, label %originalBBpart2168
    i32 1223838592, label %for.cond70
    i32 -120583581, label %for.body72
    i32 -1650615429, label %if.then76
    i32 -545193395, label %originalBB170
    i32 787986801, label %originalBBpart2172
    i32 -1917153631, label %if.end79
    i32 -235195063, label %for.inc80
    i32 1556087864, label %originalBB174
    i32 477861219, label %originalBBpart2180
    i32 -281283026, label %for.end82
    i32 -637643268, label %originalBB182
    i32 -1683589198, label %originalBBpart2184
    i32 -690388096, label %for.cond83
    i32 1224911692, label %for.body85
    i32 -130872438, label %if.then89
    i32 950465233, label %originalBB186
    i32 -1391929195, label %originalBBpart2188
    i32 -2009793606, label %if.else90
    i32 502125730, label %originalBB190
    i32 -2093054468, label %originalBBpart2192
    i32 -521400730, label %if.end91
    i32 853805394, label %originalBB194
    i32 -317748354, label %originalBBpart2196
    i32 1672245987, label %for.inc92
    i32 -286917216, label %originalBB198
    i32 -353849384, label %originalBBpart2205
    i32 1428344373, label %for.end94
    i32 1593944464, label %originalBBalteredBB
    i32 -173099294, label %originalBB97alteredBB
    i32 1624206495, label %originalBB101alteredBB
    i32 -1729478670, label %originalBB105alteredBB
    i32 -1831041314, label %originalBB109alteredBB
    i32 1625804308, label %originalBB113alteredBB
    i32 1012249961, label %originalBB117alteredBB
    i32 1710417207, label %originalBB121alteredBB
    i32 -1256627015, label %originalBB125alteredBB
    i32 233351878, label %originalBB129alteredBB
    i32 -804188141, label %originalBB141alteredBB
    i32 1674987250, label %originalBB150alteredBB
    i32 450711538, label %originalBB166alteredBB
    i32 -1258022107, label %originalBB170alteredBB
    i32 2116475009, label %originalBB174alteredBB
    i32 -946727010, label %originalBB182alteredBB
    i32 -1465305804, label %originalBB186alteredBB
    i32 2147053824, label %originalBB190alteredBB
    i32 -1658824359, label %originalBB194alteredBB
    i32 2135162849, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB198, %for.inc92, %originalBBpart2196, %originalBB194, %if.end91, %originalBBpart2192, %originalBB190, %if.else90, %originalBBpart2188, %originalBB186, %if.then89, %for.body85, %for.cond83, %originalBBpart2184, %originalBB182, %for.end82, %originalBBpart2180, %originalBB174, %for.inc80, %if.end79, %originalBBpart2172, %originalBB170, %if.then76, %for.body72, %for.cond70, %originalBBpart2168, %originalBB166, %for.end68, %originalBBpart2164, %originalBB150, %for.inc66, %if.end65, %if.then61, %if.end56, %originalBBpart2148, %originalBB141, %if.then54, %land.lhs.true50, %for.body46, %originalBBpart2139, %originalBB129, %for.cond44, %for.end43, %for.inc41, %originalBBpart2127, %originalBB125, %for.body38, %for.cond36, %for.end33, %originalBBpart2123, %originalBB121, %for.inc31, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.else, %if.then, %land.lhs.true22, %originalBBpart2111, %originalBB109, %land.lhs.true17, %land.lhs.true, %originalBBpart2107, %originalBB105, %for.body8, %originalBBpart2103, %originalBB101, %for.cond6, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %.neg47, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %.neg48, %originalBB150alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %401, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2205 ], [ %390, %originalBB198 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then89 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2180 ], [ %.neg49, %originalBB174 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then76 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2164 ], [ %236, %originalBB150 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then61 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %.neg51, %for.inc41 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end33 ], [ %i.0, %originalBBpart2123 ], [ %148, %originalBB121 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %402, %originalBB141alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.inc92 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.end91 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %if.else90 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %if.then89 ], [ %sum.0, %for.body85 ], [ %sum.0, %for.cond83 ], [ %sum.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %sum.0, %for.end82 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.inc80 ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.then76 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond70 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.end68 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.inc66 ], [ %sum.0, %if.end65 ], [ 0, %if.then61 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2148 ], [ %214, %originalBB141 ], [ %sum.0, %if.then54 ], [ %sum.0, %land.lhs.true50 ], [ %sum.0, %for.body46 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.cond44 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.body38 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true22 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ 1, %originalBB186alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB198 ], [ %a.0, %for.inc92 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB194 ], [ %a.0, %if.end91 ], [ %a.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %a.0, %if.else90 ], [ %a.0, %originalBBpart2188 ], [ 1, %originalBB186 ], [ %a.0, %if.then89 ], [ %a.0, %for.body85 ], [ %a.0, %for.cond83 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB182 ], [ %a.0, %for.end82 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB174 ], [ %a.0, %for.inc80 ], [ %a.0, %if.end79 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %if.then76 ], [ %a.0, %for.body72 ], [ %a.0, %for.cond70 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %for.end68 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB150 ], [ %a.0, %for.inc66 ], [ %a.0, %if.end65 ], [ %a.0, %if.then61 ], [ %a.0, %if.end56 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB141 ], [ %a.0, %if.then54 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %for.body46 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB129 ], [ %a.0, %for.cond44 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.body38 ], [ %a.0, %for.cond36 ], [ %a.0, %for.end33 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true22 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.else90 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then89 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then76 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %.neg50, %if.then61 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %404, %originalBB170alteredBB ], [ %403, %originalBB166alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB198 ], [ %max.0, %for.inc92 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %if.else90 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %if.then89 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond83 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %for.end82 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2172 ], [ %277, %originalBB170 ], [ %max.0, %if.then76 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond70 ], [ %max.0, %originalBBpart2168 ], [ %255, %originalBB166 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %max.0, %if.then61 ], [ %max.0, %if.end56 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB141 ], [ %max.0, %if.then54 ], [ %max.0, %land.lhs.true50 ], [ %max.0, %for.body46 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB129 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true22 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %land.lhs.true17 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -286917216, %originalBB198alteredBB ], [ 853805394, %originalBB194alteredBB ], [ 502125730, %originalBB190alteredBB ], [ 950465233, %originalBB186alteredBB ], [ -637643268, %originalBB182alteredBB ], [ 1556087864, %originalBB174alteredBB ], [ -545193395, %originalBB170alteredBB ], [ 877994773, %originalBB166alteredBB ], [ -2086078790, %originalBB150alteredBB ], [ 2011098597, %originalBB141alteredBB ], [ -2036354275, %originalBB129alteredBB ], [ -1150086930, %originalBB125alteredBB ], [ 804892579, %originalBB121alteredBB ], [ 700200231, %originalBB117alteredBB ], [ 1006655518, %originalBB113alteredBB ], [ 1289072422, %originalBB109alteredBB ], [ -41145050, %originalBB105alteredBB ], [ -1613343225, %originalBB101alteredBB ], [ -818504882, %originalBB97alteredBB ], [ -604868398, %originalBBalteredBB ], [ -690388096, %originalBBpart2205 ], [ %399, %originalBB198 ], [ %389, %for.inc92 ], [ 1672245987, %originalBBpart2196 ], [ %380, %originalBB194 ], [ %371, %if.end91 ], [ -521400730, %originalBBpart2192 ], [ %362, %originalBB190 ], [ %353, %if.else90 ], [ 1428344373, %originalBBpart2188 ], [ %344, %originalBB186 ], [ %335, %if.then89 ], [ %326, %for.body85 ], [ %324, %for.cond83 ], [ -690388096, %originalBBpart2184 ], [ %322, %originalBB182 ], [ %313, %for.end82 ], [ 1223838592, %originalBBpart2180 ], [ %304, %originalBB174 ], [ %295, %for.inc80 ], [ -235195063, %if.end79 ], [ -1917153631, %originalBBpart2172 ], [ %286, %originalBB170 ], [ %276, %if.then76 ], [ %267, %for.body72 ], [ %265, %for.cond70 ], [ 1223838592, %originalBBpart2168 ], [ %264, %originalBB166 ], [ %254, %for.end68 ], [ -108986120, %originalBBpart2164 ], [ %245, %originalBB150 ], [ %235, %for.inc66 ], [ -485162828, %if.end65 ], [ 1359548369, %if.then61 ], [ %226, %if.end56 ], [ -113448008, %originalBBpart2148 ], [ %223, %originalBB141 ], [ %213, %if.then54 ], [ %204, %land.lhs.true50 ], [ %201, %for.body46 ], [ %199, %originalBBpart2139 ], [ %198, %originalBB129 ], [ %187, %for.cond44 ], [ -108986120, %for.end43 ], [ 233592807, %for.inc41 ], [ -2139006939, %originalBBpart2127 ], [ %178, %originalBB125 ], [ %169, %for.body38 ], [ %160, %for.cond36 ], [ 233592807, %for.end33 ], [ 481844144, %originalBBpart2123 ], [ %157, %originalBB121 ], [ %147, %for.inc31 ], [ -1553606541, %originalBBpart2119 ], [ %138, %originalBB117 ], [ %129, %if.end ], [ -2123606342, %originalBBpart2115 ], [ %120, %originalBB113 ], [ %111, %if.else ], [ -2123606342, %if.then ], [ %102, %land.lhs.true22 ], [ %100, %originalBBpart2111 ], [ %99, %originalBB109 ], [ %89, %land.lhs.true17 ], [ %80, %land.lhs.true ], [ %78, %originalBBpart2107 ], [ %77, %originalBB105 ], [ %67, %for.body8 ], [ %58, %originalBBpart2103 ], [ %57, %originalBB101 ], [ %47, %for.cond6 ], [ 481844144, %originalBBpart299 ], [ %38, %originalBB97 ], [ %29, %for.end ], [ -211738911, %for.inc ], [ -1488317984, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1267898610, i32 1691462525
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
  %10 = select i1 %9, i32 -604868398, i32 1593944464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -313860987, i32 1593944464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -818504882, i32 -173099294
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1512428502, i32 -173099294
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1613343225, i32 1624206495
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -24467433, i32 1624206495
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1126210689, i32 1655383053
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -41145050, i32 -1729478670
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxprom9, i64 0
  %68 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp sgt i32 %68, 89
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 282580660, i32 -1729478670
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2095962191, i32 2115278333
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxprom13, i64 0
  %79 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp slt i32 %79, 141
  %80 = select i1 %cmp16, i32 145687954, i32 2115278333
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1289072422, i32 -1831041314
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxprom18, i64 1
  %90 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %90, 59
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2050405414, i32 -1831041314
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %100 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -858123265, i32 2115278333
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxprom23, i64 1
  %101 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %101, 91
  %102 = select i1 %cmp26, i32 1676499067, i32 2115278333
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1006655518, i32 1625804308
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2141101979, i32 1625804308
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 700200231, i32 1012249961
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 564133362, i32 1012249961
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 804892579, i32 1710417207
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -550120749, i32 1710417207
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %159
  %160 = select i1 %cmp37, i32 872075213, i32 2096546853
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1150086930, i32 -1256627015
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1112356712, i32 -1256627015
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2036354275, i32 233351878
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, -1
  %cmp45 = icmp slt i32 %i.0, %189
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1650705526, i32 233351878
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %199 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1451725575, i32 193578647
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom47
  %200 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %200, 1
  %201 = select i1 %cmp49, i32 -11734302, i32 -113448008
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %idxprom51 = sext i32 %202 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom51
  %203 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %203, 1
  %204 = select i1 %cmp53, i32 -498080469, i32 -113448008
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2011098597, i32 -804188141
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %214 = add i32 %sum.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1021658192, i32 -804188141
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %224 = add i32 %i.0, 2
  %idxprom58 = sext i32 %224 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom58
  %225 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %225, 0
  %226 = select i1 %cmp60, i32 -1217742526, i32 1359548369
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom62
  store i32 %sum.0, i32* %arrayidx63, align 4
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2086078790, i32 1674987250
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -450917565, i32 1674987250
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 877994773, i32 450711538
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %255 = load i32, i32* %arrayidx69alteredBB, align 16
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -736893231, i32 450711538
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %j.0
  %265 = select i1 %cmp71, i32 -120583581, i32 -281283026
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom73
  %266 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %266, %max.0
  %267 = select i1 %cmp75, i32 -1650615429, i32 -1917153631
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -545193395, i32 -1258022107
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom77
  %277 = load i32, i32* %arrayidx78, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 787986801, i32 -1258022107
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1556087864, i32 2116475009
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 477861219, i32 2116475009
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -637643268, i32 -946727010
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1683589198, i32 -946727010
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %i.0, %323
  %324 = select i1 %cmp84, i32 1224911692, i32 1428344373
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom86
  %325 = load i32, i32* %arrayidx87, align 4
  %cmp88.not = icmp eq i32 %325, 0
  %326 = select i1 %cmp88.not, i32 -2009793606, i32 -130872438
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 950465233, i32 -1465305804
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1391929195, i32 -1465305804
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 502125730, i32 2147053824
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -2093054468, i32 2147053824
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 853805394, i32 -1658824359
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -317748354, i32 -1658824359
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -286917216, i32 2135162849
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -353849384, i32 2135162849
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %400 = add i32 %a.0, %sum.0
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %400)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %s, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom39alteredBB
  store i32 0, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %402 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %arrayidx69alteredBB, align 16
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom77alteredBB
  %404 = load i32, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
