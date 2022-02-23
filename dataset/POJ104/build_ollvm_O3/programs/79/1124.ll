; ModuleID = 'build_ollvm/programs/79/1124.ll'
source_filename = "source-C-CXX/79/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem1102 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %a = alloca [5000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1348641670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1348641670, label %for.cond
    i32 -795612224, label %for.body
    i32 455448800, label %land.lhs.true
    i32 -1570914242, label %originalBB
    i32 1725135110, label %originalBBpart2
    i32 1390771394, label %lor.lhs.false
    i32 -33961515, label %if.then
    i32 -1015967079, label %originalBB260
    i32 -1039985307, label %originalBBpart2262
    i32 1612475548, label %if.else
    i32 -546961164, label %if.end
    i32 233427804, label %originalBB264
    i32 485562684, label %originalBBpart2266
    i32 240483638, label %for.inc
    i32 1461227978, label %for.end
    i32 -1529786159, label %originalBB268
    i32 1928847972, label %originalBBpart2270
    i32 -406276878, label %NodeBlock1060
    i32 1547605673, label %NodeBlock1058
    i32 -646040695, label %NodeBlock1056
    i32 -230147280, label %NodeBlock1054
    i32 -537390608, label %LeafBlock1052
    i32 131934471, label %NodeBlock1050
    i32 1864329512, label %NodeBlock1048
    i32 -1383660265, label %NodeBlock1046
    i32 1481926626, label %NodeBlock1044
    i32 -545773155, label %NodeBlock1042
    i32 -1428066485, label %NodeBlock1040
    i32 -258620699, label %NodeBlock
    i32 -164915928, label %LeafBlock
    i32 283562346, label %sw.bb
    i32 -2100019324, label %originalBB272
    i32 1681303585, label %originalBBpart2274
    i32 1729598529, label %sw.bb9
    i32 646791000, label %originalBB276
    i32 2110799030, label %originalBBpart2294
    i32 -399714274, label %sw.bb10
    i32 1221318619, label %sw.bb16
    i32 -2146410710, label %originalBB296
    i32 -808772815, label %originalBBpart2335
    i32 1624713394, label %sw.bb23
    i32 -1257214042, label %sw.bb31
    i32 471780767, label %originalBB337
    i32 1841652570, label %originalBBpart2376
    i32 800231957, label %sw.bb40
    i32 1696813056, label %sw.bb50
    i32 -2095210287, label %originalBB378
    i32 1995239791, label %originalBBpart2436
    i32 728849081, label %sw.bb61
    i32 -981070888, label %originalBB438
    i32 -969292026, label %originalBBpart2497
    i32 -1185160964, label %sw.bb73
    i32 1822901562, label %originalBB499
    i32 -2050979125, label %originalBBpart2577
    i32 -1656527146, label %sw.bb86
    i32 31933386, label %originalBB579
    i32 -129712980, label %originalBBpart2639
    i32 -1535365323, label %sw.bb100
    i32 1740937995, label %NewDefault
    i32 116686206, label %sw.epilog
    i32 1056791314, label %NodeBlock1087
    i32 1626969312, label %NodeBlock1085
    i32 262316225, label %NodeBlock1083
    i32 1611514487, label %NodeBlock1081
    i32 -2142012445, label %LeafBlock1079
    i32 1918817440, label %NodeBlock1077
    i32 -2121537219, label %NodeBlock1075
    i32 -748776951, label %NodeBlock1073
    i32 -493434476, label %NodeBlock1071
    i32 1376881875, label %NodeBlock1069
    i32 -531872734, label %NodeBlock1067
    i32 1791324772, label %NodeBlock1065
    i32 1137077794, label %LeafBlock1063
    i32 -1402003326, label %sw.bb115
    i32 503329948, label %sw.bb116
    i32 -743549057, label %sw.bb118
    i32 -1930842593, label %originalBB641
    i32 1176396212, label %originalBBpart2665
    i32 -467430264, label %sw.bb124
    i32 1398919263, label %sw.bb131
    i32 -1090727838, label %originalBB667
    i32 -1188183556, label %originalBBpart2694
    i32 -922094551, label %sw.bb139
    i32 1554519372, label %sw.bb148
    i32 883177002, label %originalBB696
    i32 2036123012, label %originalBBpart2742
    i32 -1412476712, label %sw.bb158
    i32 1837306828, label %originalBB744
    i32 -131517644, label %originalBBpart2813
    i32 1917285517, label %sw.bb169
    i32 42218597, label %originalBB815
    i32 -985447311, label %originalBBpart2880
    i32 696367583, label %sw.bb181
    i32 1301429548, label %originalBB882
    i32 -1456832754, label %originalBBpart2956
    i32 402464321, label %sw.bb194
    i32 2009811866, label %sw.bb208
    i32 1368271933, label %NewDefault1062
    i32 -183058271, label %sw.epilog223
    i32 1287189936, label %if.then225
    i32 -1143588888, label %originalBB958
    i32 211186053, label %originalBBpart2964
    i32 -479037504, label %if.end227
    i32 -475310507, label %if.then230
    i32 -916796005, label %originalBB966
    i32 -831330364, label %originalBBpart2984
    i32 151393279, label %if.end237
    i32 -1068203116, label %if.then240
    i32 590210732, label %for.cond242
    i32 516902491, label %for.body244
    i32 1623694227, label %for.inc249
    i32 606458300, label %originalBB986
    i32 -827401724, label %originalBBpart21001
    i32 548328306, label %for.end251
    i32 476039040, label %originalBB1003
    i32 -1029386421, label %originalBBpart21034
    i32 1384477978, label %if.end259
    i32 -1625475861, label %originalBB1036
    i32 -480723995, label %originalBBpart21038
    i32 -329607409, label %originalBBalteredBB
    i32 -537150767, label %originalBB260alteredBB
    i32 -47245524, label %originalBB264alteredBB
    i32 -867589826, label %originalBB268alteredBB
    i32 -1990140893, label %originalBB272alteredBB
    i32 -2061207760, label %originalBB276alteredBB
    i32 1087462561, label %originalBB296alteredBB
    i32 -1002017191, label %originalBB337alteredBB
    i32 792031953, label %originalBB378alteredBB
    i32 1723953999, label %originalBB438alteredBB
    i32 -895601152, label %originalBB499alteredBB
    i32 1978705495, label %originalBB579alteredBB
    i32 -374964263, label %originalBB641alteredBB
    i32 -700173217, label %originalBB667alteredBB
    i32 -1813889404, label %originalBB696alteredBB
    i32 -1301790741, label %originalBB744alteredBB
    i32 -1499726608, label %originalBB815alteredBB
    i32 1240411813, label %originalBB882alteredBB
    i32 1115639224, label %originalBB958alteredBB
    i32 -2095731601, label %originalBB966alteredBB
    i32 1673860022, label %originalBB986alteredBB
    i32 -512506344, label %originalBB1003alteredBB
    i32 1811951519, label %originalBB1036alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1036alteredBB, %originalBB1003alteredBB, %originalBB986alteredBB, %originalBB966alteredBB, %originalBB958alteredBB, %originalBB882alteredBB, %originalBB815alteredBB, %originalBB744alteredBB, %originalBB696alteredBB, %originalBB667alteredBB, %originalBB641alteredBB, %originalBB579alteredBB, %originalBB499alteredBB, %originalBB438alteredBB, %originalBB378alteredBB, %originalBB337alteredBB, %originalBB296alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBBalteredBB, %originalBB1036, %if.end259, %originalBBpart21034, %originalBB1003, %for.end251, %originalBBpart21001, %originalBB986, %for.inc249, %for.body244, %for.cond242, %if.then240, %if.end237, %originalBBpart2984, %originalBB966, %if.then230, %if.end227, %originalBBpart2964, %originalBB958, %if.then225, %sw.epilog223, %NewDefault1062, %sw.bb208, %sw.bb194, %originalBBpart2956, %originalBB882, %sw.bb181, %originalBBpart2880, %originalBB815, %sw.bb169, %originalBBpart2813, %originalBB744, %sw.bb158, %originalBBpart2742, %originalBB696, %sw.bb148, %sw.bb139, %originalBBpart2694, %originalBB667, %sw.bb131, %sw.bb124, %originalBBpart2665, %originalBB641, %sw.bb118, %sw.bb116, %sw.bb115, %LeafBlock1063, %NodeBlock1065, %NodeBlock1067, %NodeBlock1069, %NodeBlock1071, %NodeBlock1073, %NodeBlock1075, %NodeBlock1077, %LeafBlock1079, %NodeBlock1081, %NodeBlock1083, %NodeBlock1085, %NodeBlock1087, %sw.epilog, %NewDefault, %sw.bb100, %originalBBpart2639, %originalBB579, %sw.bb86, %originalBBpart2577, %originalBB499, %sw.bb73, %originalBBpart2497, %originalBB438, %sw.bb61, %originalBBpart2436, %originalBB378, %sw.bb50, %sw.bb40, %originalBBpart2376, %originalBB337, %sw.bb31, %sw.bb23, %originalBBpart2335, %originalBB296, %sw.bb16, %sw.bb10, %originalBBpart2294, %originalBB276, %sw.bb9, %originalBBpart2274, %originalBB272, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock1040, %NodeBlock1042, %NodeBlock1044, %NodeBlock1046, %NodeBlock1048, %NodeBlock1050, %LeafBlock1052, %NodeBlock1054, %NodeBlock1056, %NodeBlock1058, %NodeBlock1060, %originalBBpart2270, %originalBB268, %for.end, %for.inc, %originalBBpart2266, %originalBB264, %if.end, %if.else, %originalBBpart2262, %originalBB260, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB1036alteredBB ], [ %s1.0, %originalBB1003alteredBB ], [ %s1.0, %originalBB986alteredBB ], [ %s1.0, %originalBB966alteredBB ], [ %s1.0, %originalBB958alteredBB ], [ %s1.0, %originalBB882alteredBB ], [ %s1.0, %originalBB815alteredBB ], [ %s1.0, %originalBB744alteredBB ], [ %s1.0, %originalBB696alteredBB ], [ %s1.0, %originalBB667alteredBB ], [ %s1.0, %originalBB641alteredBB ], [ %610, %originalBB579alteredBB ], [ %.neg38, %originalBB499alteredBB ], [ %601, %originalBB438alteredBB ], [ %596, %originalBB378alteredBB ], [ %591, %originalBB337alteredBB ], [ %586, %originalBB296alteredBB ], [ %581, %originalBB276alteredBB ], [ %579, %originalBB272alteredBB ], [ %s1.0, %originalBB268alteredBB ], [ %s1.0, %originalBB264alteredBB ], [ %s1.0, %originalBB260alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB1036 ], [ %s1.0, %if.end259 ], [ %s1.0, %originalBBpart21034 ], [ %s1.0, %originalBB1003 ], [ %s1.0, %for.end251 ], [ %s1.0, %originalBBpart21001 ], [ %s1.0, %originalBB986 ], [ %s1.0, %for.inc249 ], [ %s1.0, %for.body244 ], [ %s1.0, %for.cond242 ], [ %s1.0, %if.then240 ], [ %s1.0, %if.end237 ], [ %s1.0, %originalBBpart2984 ], [ %s1.0, %originalBB966 ], [ %s1.0, %if.then230 ], [ %s1.0, %if.end227 ], [ %s1.0, %originalBBpart2964 ], [ %s1.0, %originalBB958 ], [ %s1.0, %if.then225 ], [ %s1.0, %sw.epilog223 ], [ %s1.0, %NewDefault1062 ], [ %s1.0, %sw.bb208 ], [ %s1.0, %sw.bb194 ], [ %s1.0, %originalBBpart2956 ], [ %s1.0, %originalBB882 ], [ %s1.0, %sw.bb181 ], [ %s1.0, %originalBBpart2880 ], [ %s1.0, %originalBB815 ], [ %s1.0, %sw.bb169 ], [ %s1.0, %originalBBpart2813 ], [ %s1.0, %originalBB744 ], [ %s1.0, %sw.bb158 ], [ %s1.0, %originalBBpart2742 ], [ %s1.0, %originalBB696 ], [ %s1.0, %sw.bb148 ], [ %s1.0, %sw.bb139 ], [ %s1.0, %originalBBpart2694 ], [ %s1.0, %originalBB667 ], [ %s1.0, %sw.bb131 ], [ %s1.0, %sw.bb124 ], [ %s1.0, %originalBBpart2665 ], [ %s1.0, %originalBB641 ], [ %s1.0, %sw.bb118 ], [ %s1.0, %sw.bb116 ], [ %s1.0, %sw.bb115 ], [ %s1.0, %LeafBlock1063 ], [ %s1.0, %NodeBlock1065 ], [ %s1.0, %NodeBlock1067 ], [ %s1.0, %NodeBlock1069 ], [ %s1.0, %NodeBlock1071 ], [ %s1.0, %NodeBlock1073 ], [ %s1.0, %NodeBlock1075 ], [ %s1.0, %NodeBlock1077 ], [ %s1.0, %LeafBlock1079 ], [ %s1.0, %NodeBlock1081 ], [ %s1.0, %NodeBlock1083 ], [ %s1.0, %NodeBlock1085 ], [ %s1.0, %NodeBlock1087 ], [ %s1.0, %sw.epilog ], [ %s1.0, %NewDefault ], [ %288, %sw.bb100 ], [ %s1.0, %originalBBpart2639 ], [ %.neg68, %originalBB579 ], [ %s1.0, %sw.bb86 ], [ %s1.0, %originalBBpart2577 ], [ %252, %originalBB499 ], [ %s1.0, %sw.bb73 ], [ %s1.0, %originalBBpart2497 ], [ %229, %originalBB438 ], [ %s1.0, %sw.bb61 ], [ %s1.0, %originalBBpart2436 ], [ %206, %originalBB378 ], [ %s1.0, %sw.bb50 ], [ %192, %sw.bb40 ], [ %s1.0, %originalBBpart2376 ], [ %178, %originalBB337 ], [ %s1.0, %sw.bb31 ], [ %164, %sw.bb23 ], [ %s1.0, %originalBBpart2335 ], [ %150, %originalBB296 ], [ %s1.0, %sw.bb16 ], [ %.neg71, %sw.bb10 ], [ %s1.0, %originalBBpart2294 ], [ %123, %originalBB276 ], [ %s1.0, %sw.bb9 ], [ %s1.0, %originalBBpart2274 ], [ %103, %originalBB272 ], [ %s1.0, %sw.bb ], [ %s1.0, %LeafBlock ], [ %s1.0, %NodeBlock ], [ %s1.0, %NodeBlock1040 ], [ %s1.0, %NodeBlock1042 ], [ %s1.0, %NodeBlock1044 ], [ %s1.0, %NodeBlock1046 ], [ %s1.0, %NodeBlock1048 ], [ %s1.0, %NodeBlock1050 ], [ %s1.0, %LeafBlock1052 ], [ %s1.0, %NodeBlock1054 ], [ %s1.0, %NodeBlock1056 ], [ %s1.0, %NodeBlock1058 ], [ %s1.0, %NodeBlock1060 ], [ %s1.0, %originalBBpart2270 ], [ %s1.0, %originalBB268 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart2266 ], [ %s1.0, %originalBB264 ], [ %s1.0, %if.end ], [ %s1.0, %if.else ], [ %s1.0, %originalBBpart2262 ], [ %s1.0, %originalBB260 ], [ %s1.0, %if.then ], [ %s1.0, %lor.lhs.false ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB1036alteredBB ], [ %s2.0, %originalBB1003alteredBB ], [ %s2.0, %originalBB986alteredBB ], [ %s2.0, %originalBB966alteredBB ], [ %s2.0, %originalBB958alteredBB ], [ %638, %originalBB882alteredBB ], [ %634, %originalBB815alteredBB ], [ %629, %originalBB744alteredBB ], [ %624, %originalBB696alteredBB ], [ %620, %originalBB667alteredBB ], [ %615, %originalBB641alteredBB ], [ %s2.0, %originalBB579alteredBB ], [ %s2.0, %originalBB499alteredBB ], [ %s2.0, %originalBB438alteredBB ], [ %s2.0, %originalBB378alteredBB ], [ %s2.0, %originalBB337alteredBB ], [ %s2.0, %originalBB296alteredBB ], [ %s2.0, %originalBB276alteredBB ], [ %s2.0, %originalBB272alteredBB ], [ %s2.0, %originalBB268alteredBB ], [ %s2.0, %originalBB264alteredBB ], [ %s2.0, %originalBB260alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB1036 ], [ %s2.0, %if.end259 ], [ %s2.0, %originalBBpart21034 ], [ %s2.0, %originalBB1003 ], [ %s2.0, %for.end251 ], [ %s2.0, %originalBBpart21001 ], [ %s2.0, %originalBB986 ], [ %s2.0, %for.inc249 ], [ %s2.0, %for.body244 ], [ %s2.0, %for.cond242 ], [ %s2.0, %if.then240 ], [ %s2.0, %if.end237 ], [ %s2.0, %originalBBpart2984 ], [ %s2.0, %originalBB966 ], [ %s2.0, %if.then230 ], [ %s2.0, %if.end227 ], [ %s2.0, %originalBBpart2964 ], [ %s2.0, %originalBB958 ], [ %s2.0, %if.then225 ], [ %s2.0, %sw.epilog223 ], [ %s2.0, %NewDefault1062 ], [ %459, %sw.bb208 ], [ %454, %sw.bb194 ], [ %s2.0, %originalBBpart2956 ], [ %.neg54, %originalBB882 ], [ %s2.0, %sw.bb181 ], [ %s2.0, %originalBBpart2880 ], [ %418, %originalBB815 ], [ %s2.0, %sw.bb169 ], [ %s2.0, %originalBBpart2813 ], [ %.neg57, %originalBB744 ], [ %s2.0, %sw.bb158 ], [ %s2.0, %originalBBpart2742 ], [ %373, %originalBB696 ], [ %s2.0, %sw.bb148 ], [ %359, %sw.bb139 ], [ %s2.0, %originalBBpart2694 ], [ %.neg60, %originalBB667 ], [ %s2.0, %sw.bb131 ], [ %332, %sw.bb124 ], [ %s2.0, %originalBBpart2665 ], [ %.neg62, %originalBB641 ], [ %s2.0, %sw.bb118 ], [ %305, %sw.bb116 ], [ %303, %sw.bb115 ], [ %s2.0, %LeafBlock1063 ], [ %s2.0, %NodeBlock1065 ], [ %s2.0, %NodeBlock1067 ], [ %s2.0, %NodeBlock1069 ], [ %s2.0, %NodeBlock1071 ], [ %s2.0, %NodeBlock1073 ], [ %s2.0, %NodeBlock1075 ], [ %s2.0, %NodeBlock1077 ], [ %s2.0, %LeafBlock1079 ], [ %s2.0, %NodeBlock1081 ], [ %s2.0, %NodeBlock1083 ], [ %s2.0, %NodeBlock1085 ], [ %s2.0, %NodeBlock1087 ], [ %s2.0, %sw.epilog ], [ %s2.0, %NewDefault ], [ %s2.0, %sw.bb100 ], [ %s2.0, %originalBBpart2639 ], [ %s2.0, %originalBB579 ], [ %s2.0, %sw.bb86 ], [ %s2.0, %originalBBpart2577 ], [ %s2.0, %originalBB499 ], [ %s2.0, %sw.bb73 ], [ %s2.0, %originalBBpart2497 ], [ %s2.0, %originalBB438 ], [ %s2.0, %sw.bb61 ], [ %s2.0, %originalBBpart2436 ], [ %s2.0, %originalBB378 ], [ %s2.0, %sw.bb50 ], [ %s2.0, %sw.bb40 ], [ %s2.0, %originalBBpart2376 ], [ %s2.0, %originalBB337 ], [ %s2.0, %sw.bb31 ], [ %s2.0, %sw.bb23 ], [ %s2.0, %originalBBpart2335 ], [ %s2.0, %originalBB296 ], [ %s2.0, %sw.bb16 ], [ %s2.0, %sw.bb10 ], [ %s2.0, %originalBBpart2294 ], [ %s2.0, %originalBB276 ], [ %s2.0, %sw.bb9 ], [ %s2.0, %originalBBpart2274 ], [ %s2.0, %originalBB272 ], [ %s2.0, %sw.bb ], [ %s2.0, %LeafBlock ], [ %s2.0, %NodeBlock ], [ %s2.0, %NodeBlock1040 ], [ %s2.0, %NodeBlock1042 ], [ %s2.0, %NodeBlock1044 ], [ %s2.0, %NodeBlock1046 ], [ %s2.0, %NodeBlock1048 ], [ %s2.0, %NodeBlock1050 ], [ %s2.0, %LeafBlock1052 ], [ %s2.0, %NodeBlock1054 ], [ %s2.0, %NodeBlock1056 ], [ %s2.0, %NodeBlock1058 ], [ %s2.0, %NodeBlock1060 ], [ %s2.0, %originalBBpart2270 ], [ %s2.0, %originalBB268 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart2266 ], [ %s2.0, %originalBB264 ], [ %s2.0, %if.end ], [ %s2.0, %if.else ], [ %s2.0, %originalBBpart2262 ], [ %s2.0, %originalBB260 ], [ %s2.0, %if.then ], [ %s2.0, %lor.lhs.false ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB1036alteredBB ], [ %i.0, %originalBB1003alteredBB ], [ %645, %originalBB986alteredBB ], [ %i.0, %originalBB966alteredBB ], [ %i.0, %originalBB958alteredBB ], [ %i.0, %originalBB882alteredBB ], [ %i.0, %originalBB815alteredBB ], [ %i.0, %originalBB744alteredBB ], [ %i.0, %originalBB696alteredBB ], [ %i.0, %originalBB667alteredBB ], [ %i.0, %originalBB641alteredBB ], [ %i.0, %originalBB579alteredBB ], [ %i.0, %originalBB499alteredBB ], [ %i.0, %originalBB438alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB1036 ], [ %i.0, %if.end259 ], [ %i.0, %originalBBpart21034 ], [ %i.0, %originalBB1003 ], [ %i.0, %for.end251 ], [ %i.0, %originalBBpart21001 ], [ %527, %originalBB986 ], [ %i.0, %for.inc249 ], [ %i.0, %for.body244 ], [ %i.0, %for.cond242 ], [ %.neg46, %if.then240 ], [ %i.0, %if.end237 ], [ %i.0, %originalBBpart2984 ], [ %i.0, %originalBB966 ], [ %i.0, %if.then230 ], [ %i.0, %if.end227 ], [ %i.0, %originalBBpart2964 ], [ %i.0, %originalBB958 ], [ %i.0, %if.then225 ], [ %i.0, %sw.epilog223 ], [ %i.0, %NewDefault1062 ], [ %i.0, %sw.bb208 ], [ %i.0, %sw.bb194 ], [ %i.0, %originalBBpart2956 ], [ %i.0, %originalBB882 ], [ %i.0, %sw.bb181 ], [ %i.0, %originalBBpart2880 ], [ %i.0, %originalBB815 ], [ %i.0, %sw.bb169 ], [ %i.0, %originalBBpart2813 ], [ %i.0, %originalBB744 ], [ %i.0, %sw.bb158 ], [ %i.0, %originalBBpart2742 ], [ %i.0, %originalBB696 ], [ %i.0, %sw.bb148 ], [ %i.0, %sw.bb139 ], [ %i.0, %originalBBpart2694 ], [ %i.0, %originalBB667 ], [ %i.0, %sw.bb131 ], [ %i.0, %sw.bb124 ], [ %i.0, %originalBBpart2665 ], [ %i.0, %originalBB641 ], [ %i.0, %sw.bb118 ], [ %i.0, %sw.bb116 ], [ %i.0, %sw.bb115 ], [ %i.0, %LeafBlock1063 ], [ %i.0, %NodeBlock1065 ], [ %i.0, %NodeBlock1067 ], [ %i.0, %NodeBlock1069 ], [ %i.0, %NodeBlock1071 ], [ %i.0, %NodeBlock1073 ], [ %i.0, %NodeBlock1075 ], [ %i.0, %NodeBlock1077 ], [ %i.0, %LeafBlock1079 ], [ %i.0, %NodeBlock1081 ], [ %i.0, %NodeBlock1083 ], [ %i.0, %NodeBlock1085 ], [ %i.0, %NodeBlock1087 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb100 ], [ %i.0, %originalBBpart2639 ], [ %i.0, %originalBB579 ], [ %i.0, %sw.bb86 ], [ %i.0, %originalBBpart2577 ], [ %i.0, %originalBB499 ], [ %i.0, %sw.bb73 ], [ %i.0, %originalBBpart2497 ], [ %i.0, %originalBB438 ], [ %i.0, %sw.bb61 ], [ %i.0, %originalBBpart2436 ], [ %i.0, %originalBB378 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb40 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB337 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb23 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB296 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb10 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB276 ], [ %i.0, %sw.bb9 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock1040 ], [ %i.0, %NodeBlock1042 ], [ %i.0, %NodeBlock1044 ], [ %i.0, %NodeBlock1046 ], [ %i.0, %NodeBlock1048 ], [ %i.0, %NodeBlock1050 ], [ %i.0, %LeafBlock1052 ], [ %i.0, %NodeBlock1054 ], [ %i.0, %NodeBlock1056 ], [ %i.0, %NodeBlock1058 ], [ %i.0, %NodeBlock1060 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB1036alteredBB ], [ %s.0, %originalBB1003alteredBB ], [ %s.0, %originalBB986alteredBB ], [ %s.0, %originalBB966alteredBB ], [ %s.0, %originalBB958alteredBB ], [ %s.0, %originalBB882alteredBB ], [ %s.0, %originalBB815alteredBB ], [ %s.0, %originalBB744alteredBB ], [ %s.0, %originalBB696alteredBB ], [ %s.0, %originalBB667alteredBB ], [ %s.0, %originalBB641alteredBB ], [ %s.0, %originalBB579alteredBB ], [ %s.0, %originalBB499alteredBB ], [ %s.0, %originalBB438alteredBB ], [ %s.0, %originalBB378alteredBB ], [ %s.0, %originalBB337alteredBB ], [ %s.0, %originalBB296alteredBB ], [ %s.0, %originalBB276alteredBB ], [ %s.0, %originalBB272alteredBB ], [ %s.0, %originalBB268alteredBB ], [ %s.0, %originalBB264alteredBB ], [ %s.0, %originalBB260alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB1036 ], [ %s.0, %if.end259 ], [ %s.0, %originalBBpart21034 ], [ %s.0, %originalBB1003 ], [ %s.0, %for.end251 ], [ %s.0, %originalBBpart21001 ], [ %s.0, %originalBB986 ], [ %s.0, %for.inc249 ], [ %.neg45, %for.body244 ], [ %s.0, %for.cond242 ], [ %s.0, %if.then240 ], [ %s.0, %if.end237 ], [ %s.0, %originalBBpart2984 ], [ %s.0, %originalBB966 ], [ %s.0, %if.then230 ], [ %s.0, %if.end227 ], [ %s.0, %originalBBpart2964 ], [ %s.0, %originalBB958 ], [ %s.0, %if.then225 ], [ %s.0, %sw.epilog223 ], [ %s.0, %NewDefault1062 ], [ %s.0, %sw.bb208 ], [ %s.0, %sw.bb194 ], [ %s.0, %originalBBpart2956 ], [ %s.0, %originalBB882 ], [ %s.0, %sw.bb181 ], [ %s.0, %originalBBpart2880 ], [ %s.0, %originalBB815 ], [ %s.0, %sw.bb169 ], [ %s.0, %originalBBpart2813 ], [ %s.0, %originalBB744 ], [ %s.0, %sw.bb158 ], [ %s.0, %originalBBpart2742 ], [ %s.0, %originalBB696 ], [ %s.0, %sw.bb148 ], [ %s.0, %sw.bb139 ], [ %s.0, %originalBBpart2694 ], [ %s.0, %originalBB667 ], [ %s.0, %sw.bb131 ], [ %s.0, %sw.bb124 ], [ %s.0, %originalBBpart2665 ], [ %s.0, %originalBB641 ], [ %s.0, %sw.bb118 ], [ %s.0, %sw.bb116 ], [ %s.0, %sw.bb115 ], [ %s.0, %LeafBlock1063 ], [ %s.0, %NodeBlock1065 ], [ %s.0, %NodeBlock1067 ], [ %s.0, %NodeBlock1069 ], [ %s.0, %NodeBlock1071 ], [ %s.0, %NodeBlock1073 ], [ %s.0, %NodeBlock1075 ], [ %s.0, %NodeBlock1077 ], [ %s.0, %LeafBlock1079 ], [ %s.0, %NodeBlock1081 ], [ %s.0, %NodeBlock1083 ], [ %s.0, %NodeBlock1085 ], [ %s.0, %NodeBlock1087 ], [ %s.0, %sw.epilog ], [ %s.0, %NewDefault ], [ %s.0, %sw.bb100 ], [ %s.0, %originalBBpart2639 ], [ %s.0, %originalBB579 ], [ %s.0, %sw.bb86 ], [ %s.0, %originalBBpart2577 ], [ %s.0, %originalBB499 ], [ %s.0, %sw.bb73 ], [ %s.0, %originalBBpart2497 ], [ %s.0, %originalBB438 ], [ %s.0, %sw.bb61 ], [ %s.0, %originalBBpart2436 ], [ %s.0, %originalBB378 ], [ %s.0, %sw.bb50 ], [ %s.0, %sw.bb40 ], [ %s.0, %originalBBpart2376 ], [ %s.0, %originalBB337 ], [ %s.0, %sw.bb31 ], [ %s.0, %sw.bb23 ], [ %s.0, %originalBBpart2335 ], [ %s.0, %originalBB296 ], [ %s.0, %sw.bb16 ], [ %s.0, %sw.bb10 ], [ %s.0, %originalBBpart2294 ], [ %s.0, %originalBB276 ], [ %s.0, %sw.bb9 ], [ %s.0, %originalBBpart2274 ], [ %s.0, %originalBB272 ], [ %s.0, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %NodeBlock ], [ %s.0, %NodeBlock1040 ], [ %s.0, %NodeBlock1042 ], [ %s.0, %NodeBlock1044 ], [ %s.0, %NodeBlock1046 ], [ %s.0, %NodeBlock1048 ], [ %s.0, %NodeBlock1050 ], [ %s.0, %LeafBlock1052 ], [ %s.0, %NodeBlock1054 ], [ %s.0, %NodeBlock1056 ], [ %s.0, %NodeBlock1058 ], [ %s.0, %NodeBlock1060 ], [ %s.0, %originalBBpart2270 ], [ %s.0, %originalBB268 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2266 ], [ %s.0, %originalBB264 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2262 ], [ %s.0, %originalBB260 ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1625475861, %originalBB1036alteredBB ], [ 476039040, %originalBB1003alteredBB ], [ 606458300, %originalBB986alteredBB ], [ -916796005, %originalBB966alteredBB ], [ -1143588888, %originalBB958alteredBB ], [ 1301429548, %originalBB882alteredBB ], [ 42218597, %originalBB815alteredBB ], [ 1837306828, %originalBB744alteredBB ], [ 883177002, %originalBB696alteredBB ], [ -1090727838, %originalBB667alteredBB ], [ -1930842593, %originalBB641alteredBB ], [ 31933386, %originalBB579alteredBB ], [ 1822901562, %originalBB499alteredBB ], [ -981070888, %originalBB438alteredBB ], [ -2095210287, %originalBB378alteredBB ], [ 471780767, %originalBB337alteredBB ], [ -2146410710, %originalBB296alteredBB ], [ 646791000, %originalBB276alteredBB ], [ -2100019324, %originalBB272alteredBB ], [ -1529786159, %originalBB268alteredBB ], [ 233427804, %originalBB264alteredBB ], [ -1015967079, %originalBB260alteredBB ], [ -1570914242, %originalBBalteredBB ], [ %578, %originalBB1036 ], [ %569, %if.end259 ], [ 1384477978, %originalBBpart21034 ], [ %560, %originalBB1003 ], [ %545, %for.end251 ], [ 590210732, %originalBBpart21001 ], [ %536, %originalBB986 ], [ %526, %for.inc249 ], [ 1623694227, %for.body244 ], [ %515, %for.cond242 ], [ 590210732, %if.then240 ], [ %512, %if.end237 ], [ 151393279, %originalBBpart2984 ], [ %508, %originalBB966 ], [ %494, %if.then230 ], [ %485, %if.end227 ], [ -479037504, %originalBBpart2964 ], [ %481, %originalBB958 ], [ %471, %if.then225 ], [ %462, %sw.epilog223 ], [ -183058271, %NewDefault1062 ], [ -183058271, %sw.bb208 ], [ -183058271, %sw.bb194 ], [ -183058271, %originalBBpart2956 ], [ %449, %originalBB882 ], [ %436, %sw.bb181 ], [ -183058271, %originalBBpart2880 ], [ %427, %originalBB815 ], [ %413, %sw.bb169 ], [ -183058271, %originalBBpart2813 ], [ %404, %originalBB744 ], [ %391, %sw.bb158 ], [ -183058271, %originalBBpart2742 ], [ %382, %originalBB696 ], [ %368, %sw.bb148 ], [ -183058271, %sw.bb139 ], [ -183058271, %originalBBpart2694 ], [ %354, %originalBB667 ], [ %341, %sw.bb131 ], [ -183058271, %sw.bb124 ], [ -183058271, %originalBBpart2665 ], [ %327, %originalBB641 ], [ %314, %sw.bb118 ], [ -183058271, %sw.bb116 ], [ -183058271, %sw.bb115 ], [ %302, %LeafBlock1063 ], [ %301, %NodeBlock1065 ], [ %300, %NodeBlock1067 ], [ %299, %NodeBlock1069 ], [ %298, %NodeBlock1071 ], [ %297, %NodeBlock1073 ], [ %296, %NodeBlock1075 ], [ %295, %NodeBlock1077 ], [ %294, %LeafBlock1079 ], [ %293, %NodeBlock1081 ], [ %292, %NodeBlock1083 ], [ %291, %NodeBlock1085 ], [ %290, %NodeBlock1087 ], [ 1056791314, %sw.epilog ], [ 116686206, %NewDefault ], [ 116686206, %sw.bb100 ], [ 116686206, %originalBBpart2639 ], [ %283, %originalBB579 ], [ %270, %sw.bb86 ], [ 116686206, %originalBBpart2577 ], [ %261, %originalBB499 ], [ %247, %sw.bb73 ], [ 116686206, %originalBBpart2497 ], [ %238, %originalBB438 ], [ %224, %sw.bb61 ], [ 116686206, %originalBBpart2436 ], [ %215, %originalBB378 ], [ %201, %sw.bb50 ], [ 116686206, %sw.bb40 ], [ 116686206, %originalBBpart2376 ], [ %187, %originalBB337 ], [ %173, %sw.bb31 ], [ 116686206, %sw.bb23 ], [ 116686206, %originalBBpart2335 ], [ %159, %originalBB296 ], [ %145, %sw.bb16 ], [ 116686206, %sw.bb10 ], [ 116686206, %originalBBpart2294 ], [ %132, %originalBB276 ], [ %121, %sw.bb9 ], [ 116686206, %originalBBpart2274 ], [ %112, %originalBB272 ], [ %102, %sw.bb ], [ %93, %LeafBlock ], [ %92, %NodeBlock ], [ %91, %NodeBlock1040 ], [ %90, %NodeBlock1042 ], [ %89, %NodeBlock1044 ], [ %88, %NodeBlock1046 ], [ %87, %NodeBlock1048 ], [ %86, %NodeBlock1050 ], [ %85, %LeafBlock1052 ], [ %84, %NodeBlock1054 ], [ %83, %NodeBlock1056 ], [ %82, %NodeBlock1058 ], [ %81, %NodeBlock1060 ], [ -406276878, %originalBBpart2270 ], [ %80, %originalBB268 ], [ %70, %for.end ], [ -1348641670, %for.inc ], [ 240483638, %originalBBpart2266 ], [ %60, %originalBB264 ], [ %51, %if.end ], [ -546961164, %if.else ], [ -546961164, %originalBBpart2262 ], [ %42, %originalBB260 ], [ %33, %if.then ], [ %24, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %y2, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1461227978, i32 -795612224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 455448800, i32 1390771394
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1570914242, i32 -329607409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1725135110, i32 -329607409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -33961515, i32 1390771394
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %24 = select i1 %cmp6, i32 -33961515, i32 1612475548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1015967079, i32 -537150767
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1039985307, i32 -537150767
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 233427804, i32 -47245524
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 485562684, i32 -47245524
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1529786159, i32 -867589826
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %71 = load i32, i32* %m1, align 4
  store i32 %71, i32* %.reg2mem, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1928847972, i32 -867589826
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock1060:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1061 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1101, 7
  %81 = select i1 %Pivot1061, i32 -1383660265, i32 1547605673
  br label %loopEntry.backedge

NodeBlock1058:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1094 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1059 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1094, 10
  %82 = select i1 %Pivot1059, i32 131934471, i32 -646040695
  br label %loopEntry.backedge

NodeBlock1056:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1091 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1057 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1091, 11
  %83 = select i1 %Pivot1057, i32 -1185160964, i32 -230147280
  br label %loopEntry.backedge

NodeBlock1054:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1090 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1055 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1090, 12
  %84 = select i1 %Pivot1055, i32 -1656527146, i32 -537390608
  br label %loopEntry.backedge

LeafBlock1052:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf1053 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %85 = select i1 %SwitchLeaf1053, i32 -1535365323, i32 1740937995
  br label %loopEntry.backedge

NodeBlock1050:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1093 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1051 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1093, 8
  %86 = select i1 %Pivot1051, i32 800231957, i32 1864329512
  br label %loopEntry.backedge

NodeBlock1048:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1092 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1049 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1092, 9
  %87 = select i1 %Pivot1049, i32 1696813056, i32 728849081
  br label %loopEntry.backedge

NodeBlock1046:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1047 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1100, 4
  %88 = select i1 %Pivot1047, i32 -1428066485, i32 1481926626
  br label %loopEntry.backedge

NodeBlock1044:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1096 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1045 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1096, 5
  %89 = select i1 %Pivot1045, i32 1221318619, i32 -545773155
  br label %loopEntry.backedge

NodeBlock1042:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1095 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1043 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1095, 6
  %90 = select i1 %Pivot1043, i32 1624713394, i32 -1257214042
  br label %loopEntry.backedge

NodeBlock1040:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1099 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot1041 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1099, 2
  %91 = select i1 %Pivot1041, i32 -164915928, i32 -258620699
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1097 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1097, 3
  %92 = select i1 %Pivot, i32 1729598529, i32 -399714274
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload1098 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload1098, 1
  %93 = select i1 %SwitchLeaf, i32 283562346, i32 1740937995
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2100019324, i32 -1990140893
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %103 = load i32, i32* %d1, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1681303585, i32 -1990140893
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 646791000, i32 -2061207760
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %122 = load i32, i32* %d1, align 4
  %123 = add i32 %122, 31
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2110799030, i32 -2061207760
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %133 = load i32, i32* %d1, align 4
  %134 = load i32, i32* %y1, align 4
  %idxprom13 = sext i32 %134 to i64
  %arrayidx14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom13
  %135 = load i32, i32* %arrayidx14, align 4
  %136 = add i32 %133, 59
  %.neg71 = add i32 %136, %135
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2146410710, i32 1087462561
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %146 = load i32, i32* %d1, align 4
  %147 = load i32, i32* %y1, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom20
  %148 = load i32, i32* %arrayidx21, align 4
  %149 = add i32 %146, 90
  %150 = add i32 %149, %148
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -808772815, i32 1087462561
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %160 = load i32, i32* %d1, align 4
  %161 = add i32 %160, 120
  %162 = load i32, i32* %y1, align 4
  %idxprom28 = sext i32 %162 to i64
  %arrayidx29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom28
  %163 = load i32, i32* %arrayidx29, align 4
  %164 = add i32 %161, %163
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 471780767, i32 -1002017191
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %174 = load i32, i32* %d1, align 4
  %175 = load i32, i32* %y1, align 4
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom37
  %176 = load i32, i32* %arrayidx38, align 4
  %177 = add i32 %174, 151
  %178 = add i32 %177, %176
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1841652570, i32 -1002017191
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %188 = load i32, i32* %d1, align 4
  %189 = load i32, i32* %y1, align 4
  %idxprom47 = sext i32 %189 to i64
  %arrayidx48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom47
  %190 = load i32, i32* %arrayidx48, align 4
  %191 = add i32 %188, 181
  %192 = add i32 %191, %190
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2095210287, i32 792031953
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %202 = load i32, i32* %d1, align 4
  %203 = load i32, i32* %y1, align 4
  %idxprom58 = sext i32 %203 to i64
  %arrayidx59 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom58
  %204 = load i32, i32* %arrayidx59, align 4
  %205 = add i32 %202, 212
  %206 = add i32 %205, %204
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1995239791, i32 792031953
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -981070888, i32 1723953999
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %225 = load i32, i32* %d1, align 4
  %226 = load i32, i32* %y1, align 4
  %idxprom70 = sext i32 %226 to i64
  %arrayidx71 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom70
  %227 = load i32, i32* %arrayidx71, align 4
  %228 = add i32 %225, 243
  %229 = add i32 %228, %227
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -969292026, i32 1723953999
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1822901562, i32 -895601152
  br label %loopEntry.backedge

originalBB499:                                    ; preds = %loopEntry
  %248 = load i32, i32* %d1, align 4
  %249 = load i32, i32* %y1, align 4
  %idxprom83 = sext i32 %249 to i64
  %arrayidx84 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom83
  %250 = load i32, i32* %arrayidx84, align 4
  %251 = add i32 %248, 273
  %252 = add i32 %251, %250
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2050979125, i32 -895601152
  br label %loopEntry.backedge

originalBBpart2577:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 31933386, i32 1978705495
  br label %loopEntry.backedge

originalBB579:                                    ; preds = %loopEntry
  %271 = load i32, i32* %d1, align 4
  %272 = load i32, i32* %y1, align 4
  %idxprom97 = sext i32 %272 to i64
  %arrayidx98 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom97
  %273 = load i32, i32* %arrayidx98, align 4
  %274 = add i32 %271, 304
  %.neg68 = add i32 %274, %273
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -129712980, i32 1978705495
  br label %loopEntry.backedge

originalBBpart2639:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %284 = load i32, i32* %d1, align 4
  %285 = load i32, i32* %y1, align 4
  %idxprom112 = sext i32 %285 to i64
  %arrayidx113 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom112
  %286 = load i32, i32* %arrayidx113, align 4
  %287 = add i32 %284, 334
  %288 = add i32 %287, %286
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %289 = load i32, i32* %m2, align 4
  store i32 %289, i32* %.reg2mem1102, align 4
  br label %loopEntry.backedge

NodeBlock1087:                                    ; preds = %loopEntry
  %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1115 = load volatile i32, i32* %.reg2mem1102, align 4
  %Pivot1088 = icmp slt i32 %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1115, 7
  %290 = select i1 %Pivot1088, i32 -748776951, i32 1626969312
  br label %loopEntry.backedge

NodeBlock1085:                                    ; preds = %loopEntry
  %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1108 = load volatile i32, i32* %.reg2mem1102, align 4
  %Pivot1086 = icmp slt i32 %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1108, 10
  %291 = select i1 %Pivot1086, i32 1918817440, i32 262316225
  br label %loopEntry.backedge

NodeBlock1083:                                    ; preds = %loopEntry
  %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1105 = load volatile i32, i32* %.reg2mem1102, align 4
  %Pivot1084 = icmp slt i32 %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1105, 11
  %292 = select i1 %Pivot1084, i32 696367583, i32 1611514487
  br label %loopEntry.backedge

NodeBlock1081:                                    ; preds = %loopEntry
  %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1104 = load volatile i32, i32* %.reg2mem1102, align 4
  %Pivot1082 = icmp slt i32 %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1104, 12
  %293 = select i1 %Pivot1082, i32 402464321, i32 -2142012445
  br label %loopEntry.backedge

LeafBlock1079:                                    ; preds = %loopEntry
  %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1103 = load volatile i32, i32* %.reg2mem1102, align 4
  %SwitchLeaf1080 = icmp eq i32 %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1103, 12
  %294 = select i1 %SwitchLeaf1080, i32 2009811866, i32 1368271933
  br label %loopEntry.backedge

NodeBlock1077:                                    ; preds = %loopEntry
  %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1107 = load volatile i32, i32* %.reg2mem1102, align 4
  %Pivot1078 = icmp slt i32 %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1107, 8
  %295 = select i1 %Pivot1078, i32 1554519372, i32 -2121537219
  br label %loopEntry.backedge

NodeBlock1075:                                    ; preds = %loopEntry
  %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1106 = load volatile i32, i32* %.reg2mem1102, align 4
  %Pivot1076 = icmp slt i32 %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1106, 9
  %296 = select i1 %Pivot1076, i32 -1412476712, i32 1917285517
  br label %loopEntry.backedge

NodeBlock1073:                                    ; preds = %loopEntry
  %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1114 = load volatile i32, i32* %.reg2mem1102, align 4
  %Pivot1074 = icmp slt i32 %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1114, 4
  %297 = select i1 %Pivot1074, i32 -531872734, i32 -493434476
  br label %loopEntry.backedge

NodeBlock1071:                                    ; preds = %loopEntry
  %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1110 = load volatile i32, i32* %.reg2mem1102, align 4
  %Pivot1072 = icmp slt i32 %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1110, 5
  %298 = select i1 %Pivot1072, i32 -467430264, i32 1376881875
  br label %loopEntry.backedge

NodeBlock1069:                                    ; preds = %loopEntry
  %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1109 = load volatile i32, i32* %.reg2mem1102, align 4
  %Pivot1070 = icmp slt i32 %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1109, 6
  %299 = select i1 %Pivot1070, i32 1398919263, i32 -922094551
  br label %loopEntry.backedge

NodeBlock1067:                                    ; preds = %loopEntry
  %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1113 = load volatile i32, i32* %.reg2mem1102, align 4
  %Pivot1068 = icmp slt i32 %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1113, 2
  %300 = select i1 %Pivot1068, i32 1137077794, i32 1791324772
  br label %loopEntry.backedge

NodeBlock1065:                                    ; preds = %loopEntry
  %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1111 = load volatile i32, i32* %.reg2mem1102, align 4
  %Pivot1066 = icmp slt i32 %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1111, 3
  %301 = select i1 %Pivot1066, i32 503329948, i32 -743549057
  br label %loopEntry.backedge

LeafBlock1063:                                    ; preds = %loopEntry
  %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1112 = load volatile i32, i32* %.reg2mem1102, align 4
  %SwitchLeaf1064 = icmp eq i32 %.reg2mem1102.0..reg2mem1102.0..reg2mem1102.0..reload1112, 1
  %302 = select i1 %SwitchLeaf1064, i32 -1402003326, i32 1368271933
  br label %loopEntry.backedge

sw.bb115:                                         ; preds = %loopEntry
  %303 = load i32, i32* %d2, align 4
  br label %loopEntry.backedge

sw.bb116:                                         ; preds = %loopEntry
  %304 = load i32, i32* %d2, align 4
  %305 = add i32 %304, 31
  br label %loopEntry.backedge

sw.bb118:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1930842593, i32 -374964263
  br label %loopEntry.backedge

originalBB641:                                    ; preds = %loopEntry
  %315 = load i32, i32* %d2, align 4
  %316 = load i32, i32* %y2, align 4
  %idxprom121 = sext i32 %316 to i64
  %arrayidx122 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom121
  %317 = load i32, i32* %arrayidx122, align 4
  %318 = add i32 %315, 59
  %.neg62 = add i32 %318, %317
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1176396212, i32 -374964263
  br label %loopEntry.backedge

originalBBpart2665:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb124:                                         ; preds = %loopEntry
  %328 = load i32, i32* %d2, align 4
  %329 = load i32, i32* %y2, align 4
  %idxprom128 = sext i32 %329 to i64
  %arrayidx129 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom128
  %330 = load i32, i32* %arrayidx129, align 4
  %331 = add i32 %328, 90
  %332 = add i32 %331, %330
  br label %loopEntry.backedge

sw.bb131:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1090727838, i32 -700173217
  br label %loopEntry.backedge

originalBB667:                                    ; preds = %loopEntry
  %342 = load i32, i32* %d2, align 4
  %343 = load i32, i32* %y2, align 4
  %idxprom136 = sext i32 %343 to i64
  %arrayidx137 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom136
  %344 = load i32, i32* %arrayidx137, align 4
  %345 = add i32 %342, 120
  %.neg60 = add i32 %345, %344
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1188183556, i32 -700173217
  br label %loopEntry.backedge

originalBBpart2694:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb139:                                         ; preds = %loopEntry
  %355 = load i32, i32* %d2, align 4
  %356 = add i32 %355, 151
  %357 = load i32, i32* %y2, align 4
  %idxprom145 = sext i32 %357 to i64
  %arrayidx146 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom145
  %358 = load i32, i32* %arrayidx146, align 4
  %359 = add i32 %356, %358
  br label %loopEntry.backedge

sw.bb148:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 883177002, i32 -1813889404
  br label %loopEntry.backedge

originalBB696:                                    ; preds = %loopEntry
  %369 = load i32, i32* %d2, align 4
  %370 = load i32, i32* %y2, align 4
  %idxprom155 = sext i32 %370 to i64
  %arrayidx156 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom155
  %371 = load i32, i32* %arrayidx156, align 4
  %372 = add i32 %369, 181
  %373 = add i32 %372, %371
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 2036123012, i32 -1813889404
  br label %loopEntry.backedge

originalBBpart2742:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb158:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1837306828, i32 -1301790741
  br label %loopEntry.backedge

originalBB744:                                    ; preds = %loopEntry
  %392 = load i32, i32* %d2, align 4
  %393 = load i32, i32* %y2, align 4
  %idxprom166 = sext i32 %393 to i64
  %arrayidx167 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom166
  %394 = load i32, i32* %arrayidx167, align 4
  %395 = add i32 %392, 212
  %.neg57 = add i32 %395, %394
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -131517644, i32 -1301790741
  br label %loopEntry.backedge

originalBBpart2813:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb169:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 42218597, i32 -1499726608
  br label %loopEntry.backedge

originalBB815:                                    ; preds = %loopEntry
  %414 = load i32, i32* %d2, align 4
  %415 = add i32 %414, 243
  %416 = load i32, i32* %y2, align 4
  %idxprom178 = sext i32 %416 to i64
  %arrayidx179 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom178
  %417 = load i32, i32* %arrayidx179, align 4
  %418 = add i32 %415, %417
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -985447311, i32 -1499726608
  br label %loopEntry.backedge

originalBBpart2880:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb181:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1301429548, i32 1240411813
  br label %loopEntry.backedge

originalBB882:                                    ; preds = %loopEntry
  %437 = load i32, i32* %d2, align 4
  %438 = load i32, i32* %y2, align 4
  %idxprom191 = sext i32 %438 to i64
  %arrayidx192 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom191
  %439 = load i32, i32* %arrayidx192, align 4
  %440 = add i32 %437, 273
  %.neg54 = add i32 %440, %439
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -1456832754, i32 1240411813
  br label %loopEntry.backedge

originalBBpart2956:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb194:                                         ; preds = %loopEntry
  %450 = load i32, i32* %d2, align 4
  %451 = add i32 %450, 304
  %452 = load i32, i32* %y2, align 4
  %idxprom205 = sext i32 %452 to i64
  %arrayidx206 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom205
  %453 = load i32, i32* %arrayidx206, align 4
  %454 = add i32 %451, %453
  br label %loopEntry.backedge

sw.bb208:                                         ; preds = %loopEntry
  %455 = load i32, i32* %d2, align 4
  %456 = load i32, i32* %y2, align 4
  %idxprom220 = sext i32 %456 to i64
  %arrayidx221 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom220
  %457 = load i32, i32* %arrayidx221, align 4
  %458 = add i32 %455, 334
  %459 = add i32 %458, %457
  br label %loopEntry.backedge

NewDefault1062:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog223:                                     ; preds = %loopEntry
  %460 = load i32, i32* %y1, align 4
  %461 = load i32, i32* %y2, align 4
  %cmp224 = icmp eq i32 %460, %461
  %462 = select i1 %cmp224, i32 1287189936, i32 -479037504
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -1143588888, i32 1115639224
  br label %loopEntry.backedge

originalBB958:                                    ; preds = %loopEntry
  %472 = sub i32 %s2.0, %s1.0
  %call226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %472)
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 211186053, i32 1115639224
  br label %loopEntry.backedge

originalBBpart2964:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end227:                                        ; preds = %loopEntry
  %482 = load i32, i32* %y2, align 4
  %483 = load i32, i32* %y1, align 4
  %484 = sub i32 %482, %483
  %cmp229 = icmp eq i32 %484, 1
  %485 = select i1 %cmp229, i32 -475310507, i32 151393279
  br label %loopEntry.backedge

if.then230:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -916796005, i32 -2095731601
  br label %loopEntry.backedge

originalBB966:                                    ; preds = %loopEntry
  %495 = load i32, i32* %y1, align 4
  %idxprom231 = sext i32 %495 to i64
  %arrayidx232 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom231
  %496 = load i32, i32* %arrayidx232, align 4
  %497 = sub i32 365, %s1.0
  %498 = add i32 %497, %s2.0
  %499 = add i32 %498, %496
  %call236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %499)
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -831330364, i32 -2095731601
  br label %loopEntry.backedge

originalBBpart2984:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end237:                                        ; preds = %loopEntry
  %509 = load i32, i32* %y2, align 4
  %510 = load i32, i32* %y1, align 4
  %511 = sub i32 %509, %510
  %cmp239 = icmp sgt i32 %511, 1
  %512 = select i1 %cmp239, i32 -1068203116, i32 1384477978
  br label %loopEntry.backedge

if.then240:                                       ; preds = %loopEntry
  %513 = load i32, i32* %y1, align 4
  %.neg46 = add i32 %513, 1
  br label %loopEntry.backedge

for.cond242:                                      ; preds = %loopEntry
  %514 = load i32, i32* %y2, align 4
  %cmp243 = icmp slt i32 %i.0, %514
  %515 = select i1 %cmp243, i32 516902491, i32 548328306
  br label %loopEntry.backedge

for.body244:                                      ; preds = %loopEntry
  %idxprom246 = sext i32 %i.0 to i64
  %arrayidx247 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom246
  %516 = load i32, i32* %arrayidx247, align 4
  %517 = add i32 %s.0, 365
  %.neg45 = add i32 %517, %516
  br label %loopEntry.backedge

for.inc249:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 606458300, i32 1673860022
  br label %loopEntry.backedge

originalBB986:                                    ; preds = %loopEntry
  %527 = add i32 %i.0, 1
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 -827401724, i32 1673860022
  br label %loopEntry.backedge

originalBBpart21001:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.end251:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x, align 4
  %538 = load i32, i32* @y, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 476039040, i32 -512506344
  br label %loopEntry.backedge

originalBB1003:                                   ; preds = %loopEntry
  %546 = load i32, i32* %y1, align 4
  %idxprom253 = sext i32 %546 to i64
  %arrayidx254 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom253
  %547 = load i32, i32* %arrayidx254, align 4
  %548 = sub i32 365, %s1.0
  %549 = add i32 %548, %s2.0
  %550 = add i32 %549, %s.0
  %551 = add i32 %550, %547
  %call258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %551)
  %552 = load i32, i32* @x, align 4
  %553 = load i32, i32* @y, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 -1029386421, i32 -512506344
  br label %loopEntry.backedge

originalBBpart21034:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end259:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x, align 4
  %562 = load i32, i32* @y, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  %569 = select i1 %568, i32 -1625475861, i32 1811951519
  br label %loopEntry.backedge

originalBB1036:                                   ; preds = %loopEntry
  %570 = load i32, i32* @x, align 4
  %571 = load i32, i32* @y, align 4
  %572 = add i32 %570, -1
  %573 = mul i32 %572, %570
  %574 = and i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %576, %575
  %578 = select i1 %577, i32 -480723995, i32 1811951519
  br label %loopEntry.backedge

originalBBpart21038:                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %d1, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %d1, align 4
  %581 = add i32 %580, 31
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %d1, align 4
  %583 = load i32, i32* %y1, align 4
  %idxprom20alteredBB = sext i32 %583 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %584 = load i32, i32* %arrayidx21alteredBB, align 4
  %585 = add i32 %582, 90
  %586 = add i32 %585, %584
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %d1, align 4
  %588 = add i32 %587, 151
  %589 = load i32, i32* %y1, align 4
  %idxprom37alteredBB = sext i32 %589 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %590 = load i32, i32* %arrayidx38alteredBB, align 4
  %591 = add i32 %588, %590
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %d1, align 4
  %593 = add i32 %592, 212
  %594 = load i32, i32* %y1, align 4
  %idxprom58alteredBB = sext i32 %594 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %595 = load i32, i32* %arrayidx59alteredBB, align 4
  %596 = add i32 %593, %595
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %d1, align 4
  %598 = load i32, i32* %y1, align 4
  %idxprom70alteredBB = sext i32 %598 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %599 = load i32, i32* %arrayidx71alteredBB, align 4
  %600 = add i32 %597, 243
  %601 = add i32 %600, %599
  br label %loopEntry.backedge

originalBB499alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %d1, align 4
  %603 = load i32, i32* %y1, align 4
  %idxprom83alteredBB = sext i32 %603 to i64
  %arrayidx84alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %604 = load i32, i32* %arrayidx84alteredBB, align 4
  %605 = add i32 %602, 273
  %.neg38 = add i32 %605, %604
  br label %loopEntry.backedge

originalBB579alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %d1, align 4
  %607 = add i32 %606, 304
  %608 = load i32, i32* %y1, align 4
  %idxprom97alteredBB = sext i32 %608 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %609 = load i32, i32* %arrayidx98alteredBB, align 4
  %610 = add i32 %607, %609
  br label %loopEntry.backedge

originalBB641alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %d2, align 4
  %612 = load i32, i32* %y2, align 4
  %idxprom121alteredBB = sext i32 %612 to i64
  %arrayidx122alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom121alteredBB
  %613 = load i32, i32* %arrayidx122alteredBB, align 4
  %614 = add i32 %611, 59
  %615 = add i32 %614, %613
  br label %loopEntry.backedge

originalBB667alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %d2, align 4
  %617 = load i32, i32* %y2, align 4
  %idxprom136alteredBB = sext i32 %617 to i64
  %arrayidx137alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom136alteredBB
  %618 = load i32, i32* %arrayidx137alteredBB, align 4
  %619 = add i32 %616, 120
  %620 = add i32 %619, %618
  br label %loopEntry.backedge

originalBB696alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %d2, align 4
  %.neg31 = add i32 %621, 181
  %622 = load i32, i32* %y2, align 4
  %idxprom155alteredBB = sext i32 %622 to i64
  %arrayidx156alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom155alteredBB
  %623 = load i32, i32* %arrayidx156alteredBB, align 4
  %624 = add i32 %.neg31, %623
  br label %loopEntry.backedge

originalBB744alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %d2, align 4
  %626 = load i32, i32* %y2, align 4
  %idxprom166alteredBB = sext i32 %626 to i64
  %arrayidx167alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom166alteredBB
  %627 = load i32, i32* %arrayidx167alteredBB, align 4
  %628 = add i32 %625, 212
  %629 = add i32 %628, %627
  br label %loopEntry.backedge

originalBB815alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %d2, align 4
  %631 = load i32, i32* %y2, align 4
  %idxprom178alteredBB = sext i32 %631 to i64
  %arrayidx179alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom178alteredBB
  %632 = load i32, i32* %arrayidx179alteredBB, align 4
  %633 = add i32 %630, 243
  %634 = add i32 %633, %632
  br label %loopEntry.backedge

originalBB882alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %d2, align 4
  %.neg = add i32 %635, 273
  %636 = load i32, i32* %y2, align 4
  %idxprom191alteredBB = sext i32 %636 to i64
  %arrayidx192alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom191alteredBB
  %637 = load i32, i32* %arrayidx192alteredBB, align 4
  %638 = add i32 %.neg, %637
  br label %loopEntry.backedge

originalBB958alteredBB:                           ; preds = %loopEntry
  %639 = sub i32 %s2.0, %s1.0
  %call226alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %639)
  br label %loopEntry.backedge

originalBB966alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %y1, align 4
  %idxprom231alteredBB = sext i32 %640 to i64
  %arrayidx232alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom231alteredBB
  %641 = load i32, i32* %arrayidx232alteredBB, align 4
  %642 = sub i32 365, %s1.0
  %643 = add i32 %642, %s2.0
  %644 = add i32 %643, %641
  %call236alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %644)
  br label %loopEntry.backedge

originalBB986alteredBB:                           ; preds = %loopEntry
  %645 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB1003alteredBB:                          ; preds = %loopEntry
  %646 = load i32, i32* %y1, align 4
  %idxprom253alteredBB = sext i32 %646 to i64
  %arrayidx254alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom253alteredBB
  %647 = load i32, i32* %arrayidx254alteredBB, align 4
  %648 = sub i32 365, %s1.0
  %649 = add i32 %648, %s2.0
  %650 = add i32 %649, %s.0
  %651 = add i32 %650, %647
  %call258alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %651)
  br label %loopEntry.backedge

originalBB1036alteredBB:                          ; preds = %loopEntry
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
