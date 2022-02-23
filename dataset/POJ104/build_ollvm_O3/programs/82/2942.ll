; ModuleID = 'build_ollvm/programs/82/2942.ll'
source_filename = "source-C-CXX/82/2942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %fs = alloca [10 x i32], align 16
  %jd = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sumjd.0 = phi double [ 0.000000e+00, %entry ], [ %sumjd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sumxf.0 = phi i32 [ 0, %entry ], [ %sumxf.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1140133047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1140133047, label %for.cond
    i32 -2043800898, label %for.body
    i32 -2132160952, label %for.inc
    i32 -752443164, label %for.end
    i32 717465615, label %for.cond2
    i32 1815851242, label %for.body4
    i32 -460970295, label %originalBB
    i32 591615963, label %originalBBpart2
    i32 -1744257202, label %for.inc8
    i32 -1806521613, label %for.end10
    i32 -31554397, label %for.cond11
    i32 -1580240873, label %originalBB120
    i32 -972884694, label %originalBBpart2122
    i32 -358738642, label %for.body13
    i32 1412597136, label %if.then
    i32 742077599, label %originalBB124
    i32 173972431, label %originalBBpart2126
    i32 1591900573, label %if.else
    i32 -875642481, label %if.then22
    i32 216507991, label %originalBB128
    i32 633856347, label %originalBBpart2130
    i32 1413779481, label %if.else25
    i32 541968403, label %if.then29
    i32 -1637298745, label %originalBB132
    i32 118614628, label %originalBBpart2134
    i32 1176854707, label %if.else32
    i32 -1367892837, label %if.then36
    i32 150066198, label %if.else39
    i32 -1644039505, label %originalBB136
    i32 1738382521, label %originalBBpart2138
    i32 721789865, label %if.then43
    i32 -438425391, label %originalBB140
    i32 -215316456, label %originalBBpart2142
    i32 1513334559, label %if.else46
    i32 -2059225, label %if.then50
    i32 -895352187, label %if.else53
    i32 -537218424, label %if.then57
    i32 -879240454, label %originalBB144
    i32 967794644, label %originalBBpart2146
    i32 -1479816478, label %if.else60
    i32 485747783, label %if.then64
    i32 -96407080, label %if.else67
    i32 886862873, label %originalBB148
    i32 1401133063, label %originalBBpart2150
    i32 719076094, label %if.then71
    i32 -2087852851, label %if.else74
    i32 -1683071340, label %if.then78
    i32 -173446574, label %if.else81
    i32 -1476563566, label %if.end
    i32 1239696536, label %if.end84
    i32 1807053872, label %originalBB152
    i32 -1657007932, label %originalBBpart2154
    i32 -1981146436, label %if.end85
    i32 923010184, label %if.end86
    i32 -1592071576, label %if.end87
    i32 -1985478376, label %originalBB156
    i32 1837987011, label %originalBBpart2158
    i32 -828972961, label %if.end88
    i32 -234312536, label %if.end89
    i32 1028902265, label %if.end90
    i32 72582605, label %originalBB160
    i32 102007133, label %originalBBpart2162
    i32 -953068441, label %if.end91
    i32 1126236957, label %if.end92
    i32 632719865, label %for.inc93
    i32 2147034835, label %for.end95
    i32 1294262541, label %for.cond96
    i32 44255922, label %for.body98
    i32 -187143019, label %for.inc104
    i32 1662452381, label %for.end106
    i32 -607616089, label %for.cond107
    i32 1954318294, label %for.body110
    i32 889418038, label %originalBB164
    i32 1129429487, label %originalBBpart2172
    i32 -552105801, label %for.inc114
    i32 1054638378, label %originalBB174
    i32 -1730947449, label %originalBBpart2182
    i32 -444211529, label %for.end116
    i32 -1641330644, label %originalBBalteredBB
    i32 1974597937, label %originalBB120alteredBB
    i32 -1583528647, label %originalBB124alteredBB
    i32 1596313712, label %originalBB128alteredBB
    i32 -1852603678, label %originalBB132alteredBB
    i32 1409305653, label %originalBB136alteredBB
    i32 330718020, label %originalBB140alteredBB
    i32 1808593205, label %originalBB144alteredBB
    i32 1023025578, label %originalBB148alteredBB
    i32 1043159881, label %originalBB152alteredBB
    i32 -1121319956, label %originalBB156alteredBB
    i32 365708360, label %originalBB160alteredBB
    i32 -961097421, label %originalBB164alteredBB
    i32 -1668036239, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB174, %for.inc114, %originalBBpart2172, %originalBB164, %for.body110, %for.cond107, %for.end106, %for.inc104, %for.body98, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.end91, %originalBBpart2162, %originalBB160, %if.end90, %if.end89, %if.end88, %originalBBpart2158, %originalBB156, %if.end87, %if.end86, %if.end85, %originalBBpart2154, %originalBB152, %if.end84, %if.end, %if.else81, %if.then78, %if.else74, %if.then71, %originalBBpart2150, %originalBB148, %if.else67, %if.then64, %if.else60, %originalBBpart2146, %originalBB144, %if.then57, %if.else53, %if.then50, %if.else46, %originalBBpart2142, %originalBB140, %if.then43, %originalBBpart2138, %originalBB136, %if.else39, %if.then36, %if.else32, %originalBBpart2134, %originalBB132, %if.then29, %if.else25, %originalBBpart2130, %originalBB128, %if.then22, %if.else, %originalBBpart2126, %originalBB124, %if.then, %for.body13, %originalBBpart2122, %originalBB120, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %sumjd.0.be = phi double [ %sumjd.0, %loopEntry ], [ %sumjd.0, %originalBB174alteredBB ], [ %sumjd.0, %originalBB164alteredBB ], [ %sumjd.0, %originalBB160alteredBB ], [ %sumjd.0, %originalBB156alteredBB ], [ %sumjd.0, %originalBB152alteredBB ], [ %sumjd.0, %originalBB148alteredBB ], [ %sumjd.0, %originalBB144alteredBB ], [ %sumjd.0, %originalBB140alteredBB ], [ %sumjd.0, %originalBB136alteredBB ], [ %sumjd.0, %originalBB132alteredBB ], [ %sumjd.0, %originalBB128alteredBB ], [ %sumjd.0, %originalBB124alteredBB ], [ %sumjd.0, %originalBB120alteredBB ], [ %sumjd.0, %originalBBalteredBB ], [ %sumjd.0, %originalBBpart2182 ], [ %sumjd.0, %originalBB174 ], [ %sumjd.0, %for.inc114 ], [ %sumjd.0, %originalBBpart2172 ], [ %sumjd.0, %originalBB164 ], [ %sumjd.0, %for.body110 ], [ %sumjd.0, %for.cond107 ], [ %sumjd.0, %for.end106 ], [ %sumjd.0, %for.inc104 ], [ %add, %for.body98 ], [ %sumjd.0, %for.cond96 ], [ %sumjd.0, %for.end95 ], [ %sumjd.0, %for.inc93 ], [ %sumjd.0, %if.end92 ], [ %sumjd.0, %if.end91 ], [ %sumjd.0, %originalBBpart2162 ], [ %sumjd.0, %originalBB160 ], [ %sumjd.0, %if.end90 ], [ %sumjd.0, %if.end89 ], [ %sumjd.0, %if.end88 ], [ %sumjd.0, %originalBBpart2158 ], [ %sumjd.0, %originalBB156 ], [ %sumjd.0, %if.end87 ], [ %sumjd.0, %if.end86 ], [ %sumjd.0, %if.end85 ], [ %sumjd.0, %originalBBpart2154 ], [ %sumjd.0, %originalBB152 ], [ %sumjd.0, %if.end84 ], [ %sumjd.0, %if.end ], [ %sumjd.0, %if.else81 ], [ %sumjd.0, %if.then78 ], [ %sumjd.0, %if.else74 ], [ %sumjd.0, %if.then71 ], [ %sumjd.0, %originalBBpart2150 ], [ %sumjd.0, %originalBB148 ], [ %sumjd.0, %if.else67 ], [ %sumjd.0, %if.then64 ], [ %sumjd.0, %if.else60 ], [ %sumjd.0, %originalBBpart2146 ], [ %sumjd.0, %originalBB144 ], [ %sumjd.0, %if.then57 ], [ %sumjd.0, %if.else53 ], [ %sumjd.0, %if.then50 ], [ %sumjd.0, %if.else46 ], [ %sumjd.0, %originalBBpart2142 ], [ %sumjd.0, %originalBB140 ], [ %sumjd.0, %if.then43 ], [ %sumjd.0, %originalBBpart2138 ], [ %sumjd.0, %originalBB136 ], [ %sumjd.0, %if.else39 ], [ %sumjd.0, %if.then36 ], [ %sumjd.0, %if.else32 ], [ %sumjd.0, %originalBBpart2134 ], [ %sumjd.0, %originalBB132 ], [ %sumjd.0, %if.then29 ], [ %sumjd.0, %if.else25 ], [ %sumjd.0, %originalBBpart2130 ], [ %sumjd.0, %originalBB128 ], [ %sumjd.0, %if.then22 ], [ %sumjd.0, %if.else ], [ %sumjd.0, %originalBBpart2126 ], [ %sumjd.0, %originalBB124 ], [ %sumjd.0, %if.then ], [ %sumjd.0, %for.body13 ], [ %sumjd.0, %originalBBpart2122 ], [ %sumjd.0, %originalBB120 ], [ %sumjd.0, %for.cond11 ], [ %sumjd.0, %for.end10 ], [ %sumjd.0, %for.inc8 ], [ %sumjd.0, %originalBBpart2 ], [ %sumjd.0, %originalBB ], [ %sumjd.0, %for.body4 ], [ %sumjd.0, %for.cond2 ], [ %sumjd.0, %for.end ], [ %sumjd.0, %for.inc ], [ %sumjd.0, %for.body ], [ %sumjd.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %292, %originalBB174alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2182 ], [ %280, %originalBB174 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ 0, %for.end106 ], [ %248, %for.inc104 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end84 ], [ %i.0, %if.end ], [ %i.0, %if.else81 ], [ %i.0, %if.then78 ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then57 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then29 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %22, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %243, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end90 ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end84 ], [ %k.0, %if.end ], [ %k.0, %if.else81 ], [ %k.0, %if.then78 ], [ %k.0, %if.else74 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.else67 ], [ %k.0, %if.then64 ], [ %k.0, %if.else60 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then57 ], [ %k.0, %if.else53 ], [ %k.0, %if.then50 ], [ %k.0, %if.else46 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.else39 ], [ %k.0, %if.then36 ], [ %k.0, %if.else32 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then29 ], [ %k.0, %if.else25 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then22 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sumxf.0.be = phi i32 [ %sumxf.0, %loopEntry ], [ %sumxf.0, %originalBB174alteredBB ], [ %291, %originalBB164alteredBB ], [ %sumxf.0, %originalBB160alteredBB ], [ %sumxf.0, %originalBB156alteredBB ], [ %sumxf.0, %originalBB152alteredBB ], [ %sumxf.0, %originalBB148alteredBB ], [ %sumxf.0, %originalBB144alteredBB ], [ %sumxf.0, %originalBB140alteredBB ], [ %sumxf.0, %originalBB136alteredBB ], [ %sumxf.0, %originalBB132alteredBB ], [ %sumxf.0, %originalBB128alteredBB ], [ %sumxf.0, %originalBB124alteredBB ], [ %sumxf.0, %originalBB120alteredBB ], [ %sumxf.0, %originalBBalteredBB ], [ %sumxf.0, %originalBBpart2182 ], [ %sumxf.0, %originalBB174 ], [ %sumxf.0, %for.inc114 ], [ %sumxf.0, %originalBBpart2172 ], [ %261, %originalBB164 ], [ %sumxf.0, %for.body110 ], [ %sumxf.0, %for.cond107 ], [ %sumxf.0, %for.end106 ], [ %sumxf.0, %for.inc104 ], [ %sumxf.0, %for.body98 ], [ %sumxf.0, %for.cond96 ], [ %sumxf.0, %for.end95 ], [ %sumxf.0, %for.inc93 ], [ %sumxf.0, %if.end92 ], [ %sumxf.0, %if.end91 ], [ %sumxf.0, %originalBBpart2162 ], [ %sumxf.0, %originalBB160 ], [ %sumxf.0, %if.end90 ], [ %sumxf.0, %if.end89 ], [ %sumxf.0, %if.end88 ], [ %sumxf.0, %originalBBpart2158 ], [ %sumxf.0, %originalBB156 ], [ %sumxf.0, %if.end87 ], [ %sumxf.0, %if.end86 ], [ %sumxf.0, %if.end85 ], [ %sumxf.0, %originalBBpart2154 ], [ %sumxf.0, %originalBB152 ], [ %sumxf.0, %if.end84 ], [ %sumxf.0, %if.end ], [ %sumxf.0, %if.else81 ], [ %sumxf.0, %if.then78 ], [ %sumxf.0, %if.else74 ], [ %sumxf.0, %if.then71 ], [ %sumxf.0, %originalBBpart2150 ], [ %sumxf.0, %originalBB148 ], [ %sumxf.0, %if.else67 ], [ %sumxf.0, %if.then64 ], [ %sumxf.0, %if.else60 ], [ %sumxf.0, %originalBBpart2146 ], [ %sumxf.0, %originalBB144 ], [ %sumxf.0, %if.then57 ], [ %sumxf.0, %if.else53 ], [ %sumxf.0, %if.then50 ], [ %sumxf.0, %if.else46 ], [ %sumxf.0, %originalBBpart2142 ], [ %sumxf.0, %originalBB140 ], [ %sumxf.0, %if.then43 ], [ %sumxf.0, %originalBBpart2138 ], [ %sumxf.0, %originalBB136 ], [ %sumxf.0, %if.else39 ], [ %sumxf.0, %if.then36 ], [ %sumxf.0, %if.else32 ], [ %sumxf.0, %originalBBpart2134 ], [ %sumxf.0, %originalBB132 ], [ %sumxf.0, %if.then29 ], [ %sumxf.0, %if.else25 ], [ %sumxf.0, %originalBBpart2130 ], [ %sumxf.0, %originalBB128 ], [ %sumxf.0, %if.then22 ], [ %sumxf.0, %if.else ], [ %sumxf.0, %originalBBpart2126 ], [ %sumxf.0, %originalBB124 ], [ %sumxf.0, %if.then ], [ %sumxf.0, %for.body13 ], [ %sumxf.0, %originalBBpart2122 ], [ %sumxf.0, %originalBB120 ], [ %sumxf.0, %for.cond11 ], [ %sumxf.0, %for.end10 ], [ %sumxf.0, %for.inc8 ], [ %sumxf.0, %originalBBpart2 ], [ %sumxf.0, %originalBB ], [ %sumxf.0, %for.body4 ], [ %sumxf.0, %for.cond2 ], [ %sumxf.0, %for.end ], [ %sumxf.0, %for.inc ], [ %sumxf.0, %for.body ], [ %sumxf.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1054638378, %originalBB174alteredBB ], [ 889418038, %originalBB164alteredBB ], [ 72582605, %originalBB160alteredBB ], [ -1985478376, %originalBB156alteredBB ], [ 1807053872, %originalBB152alteredBB ], [ 886862873, %originalBB148alteredBB ], [ -879240454, %originalBB144alteredBB ], [ -438425391, %originalBB140alteredBB ], [ -1644039505, %originalBB136alteredBB ], [ -1637298745, %originalBB132alteredBB ], [ 216507991, %originalBB128alteredBB ], [ 742077599, %originalBB124alteredBB ], [ -1580240873, %originalBB120alteredBB ], [ -460970295, %originalBBalteredBB ], [ -607616089, %originalBBpart2182 ], [ %289, %originalBB174 ], [ %279, %for.inc114 ], [ -552105801, %originalBBpart2172 ], [ %270, %originalBB164 ], [ %259, %for.body110 ], [ %250, %for.cond107 ], [ -607616089, %for.end106 ], [ 1294262541, %for.inc104 ], [ -187143019, %for.body98 ], [ %245, %for.cond96 ], [ 1294262541, %for.end95 ], [ -31554397, %for.inc93 ], [ 632719865, %if.end92 ], [ 1126236957, %if.end91 ], [ -953068441, %originalBBpart2162 ], [ %242, %originalBB160 ], [ %233, %if.end90 ], [ 1028902265, %if.end89 ], [ -234312536, %if.end88 ], [ -828972961, %originalBBpart2158 ], [ %224, %originalBB156 ], [ %215, %if.end87 ], [ -1592071576, %if.end86 ], [ 923010184, %if.end85 ], [ -1981146436, %originalBBpart2154 ], [ %206, %originalBB152 ], [ %197, %if.end84 ], [ 1239696536, %if.end ], [ -1476563566, %if.else81 ], [ -1476563566, %if.then78 ], [ %188, %if.else74 ], [ 1239696536, %if.then71 ], [ %186, %originalBBpart2150 ], [ %185, %originalBB148 ], [ %175, %if.else67 ], [ -1981146436, %if.then64 ], [ %166, %if.else60 ], [ 923010184, %originalBBpart2146 ], [ %164, %originalBB144 ], [ %155, %if.then57 ], [ %146, %if.else53 ], [ -1592071576, %if.then50 ], [ %144, %if.else46 ], [ -828972961, %originalBBpart2142 ], [ %142, %originalBB140 ], [ %133, %if.then43 ], [ %124, %originalBBpart2138 ], [ %123, %originalBB136 ], [ %113, %if.else39 ], [ -234312536, %if.then36 ], [ %104, %if.else32 ], [ 1028902265, %originalBBpart2134 ], [ %102, %originalBB132 ], [ %93, %if.then29 ], [ %84, %if.else25 ], [ -953068441, %originalBBpart2130 ], [ %82, %originalBB128 ], [ %73, %if.then22 ], [ %64, %if.else ], [ 1126236957, %originalBBpart2126 ], [ %62, %originalBB124 ], [ %53, %if.then ], [ %44, %for.body13 ], [ %42, %originalBBpart2122 ], [ %41, %originalBB120 ], [ %31, %for.cond11 ], [ -31554397, %for.end10 ], [ 717465615, %for.inc8 ], [ -1744257202, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 717465615, %for.end ], [ 1140133047, %for.inc ], [ -2132160952, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2043800898, i32 -752443164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 1815851242, i32 -1806521613
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -460970295, i32 -1641330644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 591615963, i32 -1641330644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1580240873, i32 1974597937
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -972884694, i32 1974597937
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -358738642, i32 2147034835
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %43, 89
  %44 = select i1 %cmp16, i32 1412597136, i32 1591900573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 742077599, i32 -1583528647
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 173972431, i32 -1583528647
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %63, 84
  %64 = select i1 %cmp21, i32 -875642481, i32 1413779481
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 216507991, i32 1596313712
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 633856347, i32 1596313712
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom26
  %83 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %83, 84
  %84 = select i1 %cmp28, i32 541968403, i32 1176854707
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1637298745, i32 -1852603678
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 118614628, i32 -1852603678
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom33
  %103 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %103, 81
  %104 = select i1 %cmp35, i32 -1367892837, i32 150066198
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1644039505, i32 1409305653
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom40
  %114 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %114, 77
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1738382521, i32 1409305653
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %124 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 721789865, i32 1513334559
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
  %133 = select i1 %132, i32 -438425391, i32 330718020
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom44
  store double 3.000000e+00, double* %arrayidx45, align 8
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -215316456, i32 330718020
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom47
  %143 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %143, 74
  %144 = select i1 %cmp49, i32 -2059225, i32 -895352187
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom51
  store double 2.700000e+00, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom54
  %145 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %145, 71
  %146 = select i1 %cmp56, i32 -537218424, i32 -1479816478
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -879240454, i32 1808593205
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom58
  store double 2.300000e+00, double* %arrayidx59, align 8
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 967794644, i32 1808593205
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom61
  %165 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %165, 67
  %166 = select i1 %cmp63, i32 485747783, i32 -96407080
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom65
  store double 2.000000e+00, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 886862873, i32 1023025578
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom68
  %176 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %176, 63
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1401133063, i32 1023025578
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %186 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 719076094, i32 -2087852851
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom72
  store double 1.500000e+00, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom75
  %187 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %187, 59
  %188 = select i1 %cmp77, i32 -1683071340, i32 -173446574
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom79
  store double 1.000000e+00, double* %arrayidx80, align 8
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom82
  store double 0.000000e+00, double* %arrayidx83, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1807053872, i32 1043159881
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1657007932, i32 1043159881
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1985478376, i32 -1121319956
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1837987011, i32 -1121319956
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 72582605, i32 365708360
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 102007133, i32 365708360
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %243 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %244
  %245 = select i1 %cmp97, i32 44255922, i32 1662452381
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom99
  %246 = load i32, i32* %arrayidx100, align 4
  %conv = sitofp i32 %246 to double
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom99
  %247 = load double, double* %arrayidx102, align 8
  %mul103 = fmul double %247, %conv
  %add = fadd double %sumjd.0, %mul103
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %i.0, %249
  %250 = select i1 %cmp108, i32 1954318294, i32 -444211529
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 889418038, i32 -961097421
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom111
  %260 = load i32, i32* %arrayidx112, align 4
  %261 = add i32 %260, %sumxf.0
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1129429487, i32 -961097421
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1054638378, i32 -1668036239
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1730947449, i32 -1668036239
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %conv118 = sitofp i32 %sumxf.0 to double
  %div = fdiv double %sumjd.0, %conv118
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom17alteredBB
  store double 4.000000e+00, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom23alteredBB
  store double 3.700000e+00, double* %arrayidx24alteredBB, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %k.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom30alteredBB
  store double 3.700000e+00, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %k.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom44alteredBB
  store double 3.000000e+00, double* %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %k.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom58alteredBB
  store double 2.300000e+00, double* %arrayidx59alteredBB, align 8
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
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom111alteredBB
  %290 = load i32, i32* %arrayidx112alteredBB, align 4
  %291 = add i32 %290, %sumxf.0
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
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
