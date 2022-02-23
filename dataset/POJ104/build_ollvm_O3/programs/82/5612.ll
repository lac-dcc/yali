; ModuleID = 'build_ollvm/programs/82/5612.ll'
source_filename = "source-C-CXX/82/5612.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 982306903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 982306903, label %for.cond
    i32 1261091348, label %for.body
    i32 -1031566075, label %for.inc
    i32 -1403131186, label %for.end
    i32 -2004493308, label %for.cond4
    i32 879490916, label %for.body6
    i32 288445254, label %land.lhs.true
    i32 -521511621, label %if.then
    i32 -952613889, label %if.else
    i32 489520458, label %originalBB
    i32 -1839700409, label %originalBBpart2
    i32 -1719445399, label %land.lhs.true21
    i32 990205049, label %originalBB132
    i32 -1529645661, label %originalBBpart2134
    i32 -699481843, label %if.then25
    i32 -1489533257, label %originalBB136
    i32 -241795880, label %originalBBpart2138
    i32 -491485147, label %if.else28
    i32 520229747, label %land.lhs.true32
    i32 652595051, label %if.then36
    i32 -1757376665, label %if.else39
    i32 1821800460, label %land.lhs.true43
    i32 -1440521324, label %if.then47
    i32 -1319924682, label %if.else50
    i32 828679632, label %land.lhs.true54
    i32 -2109166499, label %originalBB140
    i32 708439460, label %originalBBpart2142
    i32 515501829, label %if.then58
    i32 1881057034, label %originalBB144
    i32 1314500359, label %originalBBpart2146
    i32 2024571376, label %if.else61
    i32 -1744704827, label %land.lhs.true65
    i32 665965430, label %originalBB148
    i32 -2002491955, label %originalBBpart2150
    i32 -3284327, label %if.then69
    i32 -1276800736, label %originalBB152
    i32 267263788, label %originalBBpart2154
    i32 246142716, label %if.else72
    i32 -1668091796, label %land.lhs.true76
    i32 1802490422, label %if.then80
    i32 -575939702, label %if.else83
    i32 1638049601, label %land.lhs.true87
    i32 1895579276, label %if.then91
    i32 -1467808040, label %originalBB156
    i32 -1207712565, label %originalBBpart2158
    i32 205666025, label %if.else94
    i32 2102788772, label %land.lhs.true98
    i32 676477918, label %originalBB160
    i32 1682624744, label %originalBBpart2162
    i32 740678019, label %if.then102
    i32 464824425, label %if.else105
    i32 661928342, label %if.then109
    i32 -1147936281, label %if.end
    i32 1551020986, label %originalBB164
    i32 1131810567, label %originalBBpart2166
    i32 1617814828, label %if.end112
    i32 547594396, label %originalBB168
    i32 747117627, label %originalBBpart2170
    i32 -298398980, label %if.end113
    i32 151970712, label %if.end114
    i32 -1889935559, label %if.end115
    i32 -272880421, label %if.end116
    i32 -525162320, label %if.end117
    i32 -809577660, label %if.end118
    i32 1872580881, label %originalBB172
    i32 1894641838, label %originalBBpart2174
    i32 91485407, label %if.end119
    i32 832464633, label %originalBB176
    i32 546630533, label %originalBBpart2178
    i32 -1709176347, label %if.end120
    i32 1446104612, label %originalBB180
    i32 -1050358071, label %originalBBpart2206
    i32 49093055, label %for.inc127
    i32 -380234063, label %for.end129
    i32 238207745, label %originalBBalteredBB
    i32 -1222264698, label %originalBB132alteredBB
    i32 -453308305, label %originalBB136alteredBB
    i32 -2014706025, label %originalBB140alteredBB
    i32 1262759199, label %originalBB144alteredBB
    i32 -2062039527, label %originalBB148alteredBB
    i32 -1435111381, label %originalBB152alteredBB
    i32 -1587554057, label %originalBB156alteredBB
    i32 1581002862, label %originalBB160alteredBB
    i32 -1768861854, label %originalBB164alteredBB
    i32 -1362505110, label %originalBB168alteredBB
    i32 1729994061, label %originalBB172alteredBB
    i32 1390608294, label %originalBB176alteredBB
    i32 1827284937, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2206, %originalBB180, %if.end120, %originalBBpart2178, %originalBB176, %if.end119, %originalBBpart2174, %originalBB172, %if.end118, %if.end117, %if.end116, %if.end115, %if.end114, %if.end113, %originalBBpart2170, %originalBB168, %if.end112, %originalBBpart2166, %originalBB164, %if.end, %if.then109, %if.else105, %if.then102, %originalBBpart2162, %originalBB160, %land.lhs.true98, %if.else94, %originalBBpart2158, %originalBB156, %if.then91, %land.lhs.true87, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %originalBBpart2154, %originalBB152, %if.then69, %originalBBpart2150, %originalBB148, %land.lhs.true65, %if.else61, %originalBBpart2146, %originalBB144, %if.then58, %originalBBpart2142, %originalBB140, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %if.then36, %land.lhs.true32, %if.else28, %originalBBpart2138, %originalBB136, %if.then25, %originalBBpart2134, %originalBB132, %land.lhs.true21, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc127 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB180 ], [ %q.0, %if.end120 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %if.end119 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB172 ], [ %q.0, %if.end118 ], [ %q.0, %if.end117 ], [ %q.0, %if.end116 ], [ %q.0, %if.end115 ], [ %q.0, %if.end114 ], [ %q.0, %if.end113 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %if.end112 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %if.end ], [ %q.0, %if.then109 ], [ %q.0, %if.else105 ], [ %q.0, %if.then102 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %land.lhs.true98 ], [ %q.0, %if.else94 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %if.then91 ], [ %q.0, %land.lhs.true87 ], [ %q.0, %if.else83 ], [ %q.0, %if.then80 ], [ %q.0, %land.lhs.true76 ], [ %q.0, %if.else72 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %if.then69 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %land.lhs.true65 ], [ %q.0, %if.else61 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %if.then58 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %land.lhs.true54 ], [ %q.0, %if.else50 ], [ %q.0, %if.then47 ], [ %q.0, %land.lhs.true43 ], [ %q.0, %if.else39 ], [ %q.0, %if.then36 ], [ %q.0, %land.lhs.true32 ], [ %q.0, %if.else28 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.then25 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %3, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %add126alteredBB, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc127 ], [ %m.0, %originalBBpart2206 ], [ %add126, %originalBB180 ], [ %m.0, %if.end120 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %if.end119 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.end118 ], [ %m.0, %if.end117 ], [ %m.0, %if.end116 ], [ %m.0, %if.end115 ], [ %m.0, %if.end114 ], [ %m.0, %if.end113 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.end112 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %if.end ], [ %m.0, %if.then109 ], [ %m.0, %if.else105 ], [ %m.0, %if.then102 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %land.lhs.true98 ], [ %m.0, %if.else94 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.then91 ], [ %m.0, %land.lhs.true87 ], [ %m.0, %if.else83 ], [ %m.0, %if.then80 ], [ %m.0, %land.lhs.true76 ], [ %m.0, %if.else72 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %land.lhs.true65 ], [ %m.0, %if.else61 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.then58 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %if.else50 ], [ %m.0, %if.then47 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %if.else39 ], [ %m.0, %if.then36 ], [ %m.0, %land.lhs.true32 ], [ %m.0, %if.else28 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %299, %for.inc127 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end ], [ %i.0, %if.then109 ], [ %i.0, %if.else105 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else94 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1446104612, %originalBB180alteredBB ], [ 832464633, %originalBB176alteredBB ], [ 1872580881, %originalBB172alteredBB ], [ 547594396, %originalBB168alteredBB ], [ 1551020986, %originalBB164alteredBB ], [ 676477918, %originalBB160alteredBB ], [ -1467808040, %originalBB156alteredBB ], [ -1276800736, %originalBB152alteredBB ], [ 665965430, %originalBB148alteredBB ], [ 1881057034, %originalBB144alteredBB ], [ -2109166499, %originalBB140alteredBB ], [ -1489533257, %originalBB136alteredBB ], [ 990205049, %originalBB132alteredBB ], [ 489520458, %originalBBalteredBB ], [ -2004493308, %for.inc127 ], [ 49093055, %originalBBpart2206 ], [ %298, %originalBB180 ], [ %287, %if.end120 ], [ -1709176347, %originalBBpart2178 ], [ %278, %originalBB176 ], [ %269, %if.end119 ], [ 91485407, %originalBBpart2174 ], [ %260, %originalBB172 ], [ %251, %if.end118 ], [ -809577660, %if.end117 ], [ -525162320, %if.end116 ], [ -272880421, %if.end115 ], [ -1889935559, %if.end114 ], [ 151970712, %if.end113 ], [ -298398980, %originalBBpart2170 ], [ %242, %originalBB168 ], [ %233, %if.end112 ], [ 1617814828, %originalBBpart2166 ], [ %224, %originalBB164 ], [ %215, %if.end ], [ -1147936281, %if.then109 ], [ %206, %if.else105 ], [ 1617814828, %if.then102 ], [ %204, %originalBBpart2162 ], [ %203, %originalBB160 ], [ %193, %land.lhs.true98 ], [ %184, %if.else94 ], [ -298398980, %originalBBpart2158 ], [ %182, %originalBB156 ], [ %173, %if.then91 ], [ %164, %land.lhs.true87 ], [ %162, %if.else83 ], [ 151970712, %if.then80 ], [ %160, %land.lhs.true76 ], [ %158, %if.else72 ], [ -1889935559, %originalBBpart2154 ], [ %156, %originalBB152 ], [ %147, %if.then69 ], [ %138, %originalBBpart2150 ], [ %137, %originalBB148 ], [ %127, %land.lhs.true65 ], [ %118, %if.else61 ], [ -272880421, %originalBBpart2146 ], [ %116, %originalBB144 ], [ %107, %if.then58 ], [ %98, %originalBBpart2142 ], [ %97, %originalBB140 ], [ %87, %land.lhs.true54 ], [ %78, %if.else50 ], [ -525162320, %if.then47 ], [ %76, %land.lhs.true43 ], [ %74, %if.else39 ], [ -809577660, %if.then36 ], [ %72, %land.lhs.true32 ], [ %70, %if.else28 ], [ 91485407, %originalBBpart2138 ], [ %68, %originalBB136 ], [ %59, %if.then25 ], [ %50, %originalBBpart2134 ], [ %49, %originalBB132 ], [ %39, %land.lhs.true21 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.else ], [ -1709176347, %if.then ], [ %10, %land.lhs.true ], [ %8, %for.body6 ], [ %6, %for.cond4 ], [ -2004493308, %for.end ], [ 982306903, %for.inc ], [ -1031566075, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1261091348, i32 -1403131186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %q.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp5, i32 879490916, i32 -380234063
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %7 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp sgt i32 %7, 89
  %8 = select i1 %cmp12, i32 288445254, i32 -952613889
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %9 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %9, 101
  %10 = select i1 %cmp15, i32 -521511621, i32 -952613889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 489520458, i32 238207745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %20 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %20, 84
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1839700409, i32 238207745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %30 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1719445399, i32 -491485147
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 990205049, i32 -1222264698
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %40 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %40, 90
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1529645661, i32 -1222264698
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %50 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -699481843, i32 -491485147
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1489533257, i32 -453308305
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -241795880, i32 -453308305
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %69, 81
  %70 = select i1 %cmp31, i32 520229747, i32 -1757376665
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %71 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %71, 85
  %72 = select i1 %cmp35, i32 652595051, i32 -1757376665
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %73 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %73, 77
  %74 = select i1 %cmp42, i32 1821800460, i32 -1319924682
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %75 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %75, 82
  %76 = select i1 %cmp46, i32 -1440521324, i32 -1319924682
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %77 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %77, 74
  %78 = select i1 %cmp53, i32 828679632, i32 2024571376
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2109166499, i32 -2014706025
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %88 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %88, 78
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 708439460, i32 -2014706025
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %98 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 515501829, i32 2024571376
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1881057034, i32 1262759199
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1314500359, i32 1262759199
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %117 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %117, 71
  %118 = select i1 %cmp64, i32 -1744704827, i32 246142716
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 665965430, i32 -2062039527
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %128 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %128, 75
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2002491955, i32 -2062039527
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %138 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -3284327, i32 246142716
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1276800736, i32 -1435111381
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 267263788, i32 -1435111381
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %157 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %157, 67
  %158 = select i1 %cmp75, i32 -1668091796, i32 -575939702
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %159 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %159, 72
  %160 = select i1 %cmp79, i32 1802490422, i32 -575939702
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %161 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %161, 63
  %162 = select i1 %cmp86, i32 1638049601, i32 205666025
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %163 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %163, 68
  %164 = select i1 %cmp90, i32 1895579276, i32 205666025
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1467808040, i32 -1587554057
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1207712565, i32 -1587554057
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %183 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %183, 59
  %184 = select i1 %cmp97, i32 2102788772, i32 464824425
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 676477918, i32 1581002862
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %194 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %194, 64
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1682624744, i32 1581002862
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %204 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 740678019, i32 464824425
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %205 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %205, 60
  %206 = select i1 %cmp108, i32 661928342, i32 -1147936281
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1551020986, i32 -1768861854
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1131810567, i32 -1768861854
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 547594396, i32 -1362505110
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 747117627, i32 -1362505110
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1872580881, i32 1729994061
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1894641838, i32 1729994061
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 832464633, i32 1390608294
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 546630533, i32 1390608294
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1446104612, i32 1827284937
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom121
  %288 = load i32, i32* %arrayidx122, align 4
  %conv = sitofp i32 %288 to double
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom121
  %289 = load double, double* %arrayidx124, align 8
  %mul125 = fmul double %289, %conv
  %add126 = fadd double %m.0, %mul125
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1050358071, i32 1827284937
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %conv130 = sitofp i32 %q.0 to double
  %div = fdiv double %m.0, %conv130
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26alteredBB
  store double 3.700000e+00, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59alteredBB
  store double 2.700000e+00, double* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70alteredBB
  store double 2.300000e+00, double* %arrayidx71alteredBB, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92alteredBB
  store double 1.500000e+00, double* %arrayidx93alteredBB, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom121alteredBB
  %300 = load i32, i32* %arrayidx122alteredBB, align 4
  %convalteredBB = sitofp i32 %300 to double
  %arrayidx124alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom121alteredBB
  %301 = load double, double* %arrayidx124alteredBB, align 8
  %mul125alteredBB = fmul double %301, %convalteredBB
  %add126alteredBB = fadd double %m.0, %mul125alteredBB
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
