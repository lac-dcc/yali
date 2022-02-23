; ModuleID = 'build_ollvm/programs/82/4901.ll'
source_filename = "source-C-CXX/82/4901.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi float [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2078693989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2078693989, label %for.cond
    i32 -1332807976, label %for.body
    i32 2044642978, label %originalBB
    i32 -790389176, label %originalBBpart2
    i32 -2086420929, label %for.inc
    i32 -982862935, label %for.end
    i32 829114348, label %for.cond2
    i32 2112606804, label %for.body4
    i32 -1236605757, label %for.inc8
    i32 -353518697, label %for.end10
    i32 548568840, label %originalBB156
    i32 2070835092, label %originalBBpart2158
    i32 -896462705, label %for.cond11
    i32 -1017169102, label %for.body13
    i32 1207201741, label %land.lhs.true
    i32 -1967148013, label %if.then
    i32 -496321340, label %if.else
    i32 993732448, label %originalBB160
    i32 -850531692, label %originalBBpart2162
    i32 -2039840951, label %land.lhs.true25
    i32 -1051362122, label %if.then29
    i32 1569082601, label %if.else32
    i32 -1055640807, label %land.lhs.true36
    i32 1756715073, label %if.then40
    i32 886304825, label %originalBB164
    i32 2146031561, label %originalBBpart2166
    i32 -448439426, label %if.else43
    i32 -2136319909, label %land.lhs.true47
    i32 1841362738, label %if.then51
    i32 780227949, label %if.else54
    i32 1846095569, label %originalBB168
    i32 -1996486048, label %originalBBpart2170
    i32 2061618975, label %land.lhs.true58
    i32 806123636, label %originalBB172
    i32 -970392771, label %originalBBpart2174
    i32 1347821579, label %if.then62
    i32 -1033861223, label %if.else65
    i32 99289574, label %originalBB176
    i32 1856603866, label %originalBBpart2178
    i32 1589731862, label %land.lhs.true69
    i32 -1648893613, label %originalBB180
    i32 -1752939360, label %originalBBpart2182
    i32 655524503, label %if.then73
    i32 -882447893, label %if.else76
    i32 -1593660282, label %land.lhs.true80
    i32 -535815860, label %if.then84
    i32 -1866095841, label %originalBB184
    i32 1494819937, label %originalBBpart2186
    i32 1985050568, label %if.else87
    i32 -875337553, label %originalBB188
    i32 1943738087, label %originalBBpart2190
    i32 -652439311, label %land.lhs.true91
    i32 -1873457657, label %if.then95
    i32 1871511258, label %if.else98
    i32 781668511, label %land.lhs.true102
    i32 1271202173, label %if.then106
    i32 -931193116, label %if.else109
    i32 1668284806, label %land.lhs.true113
    i32 2067388639, label %if.then117
    i32 -1037787700, label %if.else120
    i32 -865579948, label %originalBB192
    i32 -60913694, label %originalBBpart2194
    i32 -1691496086, label %if.then124
    i32 -1172518812, label %if.end
    i32 491362697, label %if.end127
    i32 -1269574977, label %if.end128
    i32 -534234757, label %if.end129
    i32 86662615, label %originalBB196
    i32 138275120, label %originalBBpart2198
    i32 1517259761, label %if.end130
    i32 -2003188705, label %if.end131
    i32 26650345, label %if.end132
    i32 -347606819, label %originalBB200
    i32 -1805006711, label %originalBBpart2202
    i32 -1313403387, label %if.end133
    i32 685807750, label %originalBB204
    i32 1497959166, label %originalBBpart2206
    i32 -57871398, label %if.end134
    i32 -1349386213, label %if.end135
    i32 -913572433, label %originalBB208
    i32 1321857889, label %originalBBpart2210
    i32 1907940135, label %if.end136
    i32 1471231851, label %originalBB212
    i32 -1897126027, label %originalBBpart2214
    i32 1663787370, label %for.inc137
    i32 879754237, label %for.end139
    i32 879832254, label %for.cond140
    i32 -578001074, label %for.body142
    i32 1734363745, label %originalBB216
    i32 1124507147, label %originalBBpart2235
    i32 -1252212525, label %for.inc150
    i32 1568021387, label %originalBB237
    i32 2028193474, label %originalBBpart2239
    i32 -550433011, label %for.end152
    i32 -916951912, label %originalBBalteredBB
    i32 -1899429486, label %originalBB156alteredBB
    i32 -1915572965, label %originalBB160alteredBB
    i32 1930658765, label %originalBB164alteredBB
    i32 -329369370, label %originalBB168alteredBB
    i32 -1089650658, label %originalBB172alteredBB
    i32 1161259251, label %originalBB176alteredBB
    i32 1437738510, label %originalBB180alteredBB
    i32 2133157950, label %originalBB184alteredBB
    i32 1657334062, label %originalBB188alteredBB
    i32 -649393186, label %originalBB192alteredBB
    i32 -1124900714, label %originalBB196alteredBB
    i32 1549043895, label %originalBB200alteredBB
    i32 -2147128778, label %originalBB204alteredBB
    i32 840399218, label %originalBB208alteredBB
    i32 1716724051, label %originalBB212alteredBB
    i32 249144051, label %originalBB216alteredBB
    i32 -1395219374, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB237, %for.inc150, %originalBBpart2235, %originalBB216, %for.body142, %for.cond140, %for.end139, %for.inc137, %originalBBpart2214, %originalBB212, %if.end136, %originalBBpart2210, %originalBB208, %if.end135, %if.end134, %originalBBpart2206, %originalBB204, %if.end133, %originalBBpart2202, %originalBB200, %if.end132, %if.end131, %if.end130, %originalBBpart2198, %originalBB196, %if.end129, %if.end128, %if.end127, %if.end, %if.then124, %originalBBpart2194, %originalBB192, %if.else120, %if.then117, %land.lhs.true113, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %originalBBpart2190, %originalBB188, %if.else87, %originalBBpart2186, %originalBB184, %if.then84, %land.lhs.true80, %if.else76, %if.then73, %originalBBpart2182, %originalBB180, %land.lhs.true69, %originalBBpart2178, %originalBB176, %if.else65, %if.then62, %originalBBpart2174, %originalBB172, %land.lhs.true58, %originalBBpart2170, %originalBB168, %if.else54, %if.then51, %land.lhs.true47, %if.else43, %originalBBpart2166, %originalBB164, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %land.lhs.true25, %originalBBpart2162, %originalBB160, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2158, %originalBB156, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB237alteredBB ], [ %381, %originalBB216alteredBB ], [ %x.0, %originalBB212alteredBB ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB204alteredBB ], [ %x.0, %originalBB200alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2239 ], [ %x.0, %originalBB237 ], [ %x.0, %for.inc150 ], [ %x.0, %originalBBpart2235 ], [ %351, %originalBB216 ], [ %x.0, %for.body142 ], [ %x.0, %for.cond140 ], [ %x.0, %for.end139 ], [ %x.0, %for.inc137 ], [ %x.0, %originalBBpart2214 ], [ %x.0, %originalBB212 ], [ %x.0, %if.end136 ], [ %x.0, %originalBBpart2210 ], [ %x.0, %originalBB208 ], [ %x.0, %if.end135 ], [ %x.0, %if.end134 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB204 ], [ %x.0, %if.end133 ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB200 ], [ %x.0, %if.end132 ], [ %x.0, %if.end131 ], [ %x.0, %if.end130 ], [ %x.0, %originalBBpart2198 ], [ %x.0, %originalBB196 ], [ %x.0, %if.end129 ], [ %x.0, %if.end128 ], [ %x.0, %if.end127 ], [ %x.0, %if.end ], [ %x.0, %if.then124 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB192 ], [ %x.0, %if.else120 ], [ %x.0, %if.then117 ], [ %x.0, %land.lhs.true113 ], [ %x.0, %if.else109 ], [ %x.0, %if.then106 ], [ %x.0, %land.lhs.true102 ], [ %x.0, %if.else98 ], [ %x.0, %if.then95 ], [ %x.0, %land.lhs.true91 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB188 ], [ %x.0, %if.else87 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %if.then84 ], [ %x.0, %land.lhs.true80 ], [ %x.0, %if.else76 ], [ %x.0, %if.then73 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB180 ], [ %x.0, %land.lhs.true69 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB176 ], [ %x.0, %if.else65 ], [ %x.0, %if.then62 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %if.else54 ], [ %x.0, %if.then51 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %if.else43 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %if.then40 ], [ %x.0, %land.lhs.true36 ], [ %x.0, %if.else32 ], [ %x.0, %if.then29 ], [ %x.0, %land.lhs.true25 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi float [ %y.0, %loopEntry ], [ %y.0, %originalBB237alteredBB ], [ %addalteredBB, %originalBB216alteredBB ], [ %y.0, %originalBB212alteredBB ], [ %y.0, %originalBB208alteredBB ], [ %y.0, %originalBB204alteredBB ], [ %y.0, %originalBB200alteredBB ], [ %y.0, %originalBB196alteredBB ], [ %y.0, %originalBB192alteredBB ], [ %y.0, %originalBB188alteredBB ], [ %y.0, %originalBB184alteredBB ], [ %y.0, %originalBB180alteredBB ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2239 ], [ %y.0, %originalBB237 ], [ %y.0, %for.inc150 ], [ %y.0, %originalBBpart2235 ], [ %add, %originalBB216 ], [ %y.0, %for.body142 ], [ %y.0, %for.cond140 ], [ %y.0, %for.end139 ], [ %y.0, %for.inc137 ], [ %y.0, %originalBBpart2214 ], [ %y.0, %originalBB212 ], [ %y.0, %if.end136 ], [ %y.0, %originalBBpart2210 ], [ %y.0, %originalBB208 ], [ %y.0, %if.end135 ], [ %y.0, %if.end134 ], [ %y.0, %originalBBpart2206 ], [ %y.0, %originalBB204 ], [ %y.0, %if.end133 ], [ %y.0, %originalBBpart2202 ], [ %y.0, %originalBB200 ], [ %y.0, %if.end132 ], [ %y.0, %if.end131 ], [ %y.0, %if.end130 ], [ %y.0, %originalBBpart2198 ], [ %y.0, %originalBB196 ], [ %y.0, %if.end129 ], [ %y.0, %if.end128 ], [ %y.0, %if.end127 ], [ %y.0, %if.end ], [ %y.0, %if.then124 ], [ %y.0, %originalBBpart2194 ], [ %y.0, %originalBB192 ], [ %y.0, %if.else120 ], [ %y.0, %if.then117 ], [ %y.0, %land.lhs.true113 ], [ %y.0, %if.else109 ], [ %y.0, %if.then106 ], [ %y.0, %land.lhs.true102 ], [ %y.0, %if.else98 ], [ %y.0, %if.then95 ], [ %y.0, %land.lhs.true91 ], [ %y.0, %originalBBpart2190 ], [ %y.0, %originalBB188 ], [ %y.0, %if.else87 ], [ %y.0, %originalBBpart2186 ], [ %y.0, %originalBB184 ], [ %y.0, %if.then84 ], [ %y.0, %land.lhs.true80 ], [ %y.0, %if.else76 ], [ %y.0, %if.then73 ], [ %y.0, %originalBBpart2182 ], [ %y.0, %originalBB180 ], [ %y.0, %land.lhs.true69 ], [ %y.0, %originalBBpart2178 ], [ %y.0, %originalBB176 ], [ %y.0, %if.else65 ], [ %y.0, %if.then62 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB172 ], [ %y.0, %land.lhs.true58 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB168 ], [ %y.0, %if.else54 ], [ %y.0, %if.then51 ], [ %y.0, %land.lhs.true47 ], [ %y.0, %if.else43 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %if.then40 ], [ %y.0, %land.lhs.true36 ], [ %y.0, %if.else32 ], [ %y.0, %if.then29 ], [ %y.0, %land.lhs.true25 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %382, %originalBB237alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2239 ], [ %.neg, %originalBB237 ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond140 ], [ 0, %for.end139 ], [ %337, %for.inc137 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.else120 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %if.else109 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.else65 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.end10 ], [ %.neg63, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1568021387, %originalBB237alteredBB ], [ 1734363745, %originalBB216alteredBB ], [ 1471231851, %originalBB212alteredBB ], [ -913572433, %originalBB208alteredBB ], [ 685807750, %originalBB204alteredBB ], [ -347606819, %originalBB200alteredBB ], [ 86662615, %originalBB196alteredBB ], [ -865579948, %originalBB192alteredBB ], [ -875337553, %originalBB188alteredBB ], [ -1866095841, %originalBB184alteredBB ], [ -1648893613, %originalBB180alteredBB ], [ 99289574, %originalBB176alteredBB ], [ 806123636, %originalBB172alteredBB ], [ 1846095569, %originalBB168alteredBB ], [ 886304825, %originalBB164alteredBB ], [ 993732448, %originalBB160alteredBB ], [ 548568840, %originalBB156alteredBB ], [ 2044642978, %originalBBalteredBB ], [ 879832254, %originalBBpart2239 ], [ %378, %originalBB237 ], [ %369, %for.inc150 ], [ -1252212525, %originalBBpart2235 ], [ %360, %originalBB216 ], [ %348, %for.body142 ], [ %339, %for.cond140 ], [ 879832254, %for.end139 ], [ -896462705, %for.inc137 ], [ 1663787370, %originalBBpart2214 ], [ %336, %originalBB212 ], [ %327, %if.end136 ], [ 1907940135, %originalBBpart2210 ], [ %318, %originalBB208 ], [ %309, %if.end135 ], [ -1349386213, %if.end134 ], [ -57871398, %originalBBpart2206 ], [ %300, %originalBB204 ], [ %291, %if.end133 ], [ -1313403387, %originalBBpart2202 ], [ %282, %originalBB200 ], [ %273, %if.end132 ], [ 26650345, %if.end131 ], [ -2003188705, %if.end130 ], [ 1517259761, %originalBBpart2198 ], [ %264, %originalBB196 ], [ %255, %if.end129 ], [ -534234757, %if.end128 ], [ -1269574977, %if.end127 ], [ 491362697, %if.end ], [ -1172518812, %if.then124 ], [ %246, %originalBBpart2194 ], [ %245, %originalBB192 ], [ %235, %if.else120 ], [ 491362697, %if.then117 ], [ %226, %land.lhs.true113 ], [ %224, %if.else109 ], [ -1269574977, %if.then106 ], [ %222, %land.lhs.true102 ], [ %220, %if.else98 ], [ -534234757, %if.then95 ], [ %218, %land.lhs.true91 ], [ %216, %originalBBpart2190 ], [ %215, %originalBB188 ], [ %205, %if.else87 ], [ 1517259761, %originalBBpart2186 ], [ %196, %originalBB184 ], [ %187, %if.then84 ], [ %178, %land.lhs.true80 ], [ %176, %if.else76 ], [ -2003188705, %if.then73 ], [ %174, %originalBBpart2182 ], [ %173, %originalBB180 ], [ %163, %land.lhs.true69 ], [ %154, %originalBBpart2178 ], [ %153, %originalBB176 ], [ %143, %if.else65 ], [ 26650345, %if.then62 ], [ %134, %originalBBpart2174 ], [ %133, %originalBB172 ], [ %123, %land.lhs.true58 ], [ %114, %originalBBpart2170 ], [ %113, %originalBB168 ], [ %103, %if.else54 ], [ -1313403387, %if.then51 ], [ %94, %land.lhs.true47 ], [ %92, %if.else43 ], [ -57871398, %originalBBpart2166 ], [ %90, %originalBB164 ], [ %81, %if.then40 ], [ %72, %land.lhs.true36 ], [ %70, %if.else32 ], [ -1349386213, %if.then29 ], [ %68, %land.lhs.true25 ], [ %66, %originalBBpart2162 ], [ %65, %originalBB160 ], [ %55, %if.else ], [ 1907940135, %if.then ], [ %46, %land.lhs.true ], [ %44, %for.body13 ], [ %42, %for.cond11 ], [ -896462705, %originalBBpart2158 ], [ %40, %originalBB156 ], [ %31, %for.end10 ], [ 829114348, %for.inc8 ], [ -1236605757, %for.body4 ], [ %22, %for.cond2 ], [ 829114348, %for.end ], [ -2078693989, %for.inc ], [ -2086420929, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1332807976, i32 -982862935
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
  %10 = select i1 %9, i32 2044642978, i32 -916951912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -790389176, i32 -916951912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 2112606804, i32 -353518697
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 548568840, i32 -1899429486
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2070835092, i32 -1899429486
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp12, i32 -1017169102, i32 879754237
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %43, 89
  %44 = select i1 %cmp16, i32 1207201741, i32 -496321340
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %45 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %45, 101
  %46 = select i1 %cmp19, i32 -1967148013, i32 -496321340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 993732448, i32 -1915572965
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %56 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %56, 89
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -850531692, i32 -1915572965
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %66 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2039840951, i32 1569082601
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %67 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %67, 101
  %68 = select i1 %cmp28, i32 -1051362122, i32 1569082601
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom30
  store float 4.000000e+00, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %69 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %69, 84
  %70 = select i1 %cmp35, i32 -1055640807, i32 -448439426
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %71 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %71, 90
  %72 = select i1 %cmp39, i32 1756715073, i32 -448439426
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 886304825, i32 1930658765
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom41
  store float 0x400D9999A0000000, float* %arrayidx42, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2146031561, i32 1930658765
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %91 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %91, 81
  %92 = select i1 %cmp46, i32 -2136319909, i32 780227949
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %93 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %93, 84
  %94 = select i1 %cmp50, i32 1841362738, i32 780227949
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom52
  store float 0x400A666660000000, float* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1846095569, i32 -329369370
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %104 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %104, 77
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1996486048, i32 -329369370
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %114 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 2061618975, i32 -1033861223
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 806123636, i32 -1089650658
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %124 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %124, 82
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -970392771, i32 -1089650658
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %134 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1347821579, i32 -1033861223
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom63
  store float 3.000000e+00, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 99289574, i32 1161259251
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %144 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %144, 74
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1856603866, i32 1161259251
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %154 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1589731862, i32 -882447893
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1648893613, i32 1437738510
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %164 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %164, 78
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1752939360, i32 1437738510
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %174 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 655524503, i32 -882447893
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom74
  store float 0x40059999A0000000, float* %arrayidx75, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77
  %175 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %175, 71
  %176 = select i1 %cmp79, i32 -1593660282, i32 1985050568
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom81
  %177 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %177, 74
  %178 = select i1 %cmp83, i32 -535815860, i32 1985050568
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1866095841, i32 2133157950
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom85
  store float 0x4002666660000000, float* %arrayidx86, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1494819937, i32 2133157950
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -875337553, i32 1657334062
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %206 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %206, 67
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1943738087, i32 1657334062
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %216 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -652439311, i32 1871511258
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %217 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %217, 72
  %218 = select i1 %cmp94, i32 -1873457657, i32 1871511258
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom96
  store float 2.000000e+00, float* %arrayidx97, align 4
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99
  %219 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %219, 63
  %220 = select i1 %cmp101, i32 781668511, i32 -931193116
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom103
  %221 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %221, 68
  %222 = select i1 %cmp105, i32 1271202173, i32 -931193116
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom107
  store float 1.500000e+00, float* %arrayidx108, align 4
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom110
  %223 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %223, 59
  %224 = select i1 %cmp112, i32 1668284806, i32 -1037787700
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom114
  %225 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %225, 64
  %226 = select i1 %cmp116, i32 2067388639, i32 -1037787700
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom118
  store float 1.000000e+00, float* %arrayidx119, align 4
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -865579948, i32 -649393186
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom121
  %236 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp slt i32 %236, 60
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -60913694, i32 -649393186
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %246 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1691496086, i32 -1172518812
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom125
  store float 0.000000e+00, float* %arrayidx126, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 86662615, i32 -1124900714
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 138275120, i32 -1124900714
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -347606819, i32 1549043895
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1805006711, i32 1549043895
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 685807750, i32 -2147128778
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1497959166, i32 -2147128778
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -913572433, i32 840399218
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1321857889, i32 840399218
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1471231851, i32 1716724051
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1897126027, i32 1716724051
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %i.0, %338
  %339 = select i1 %cmp141, i32 -578001074, i32 -550433011
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1734363745, i32 249144051
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom143
  %349 = load i32, i32* %arrayidx144, align 4
  %conv = sitofp i32 %349 to float
  %arrayidx146 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom143
  %350 = load float, float* %arrayidx146, align 4
  %mul = fmul float %350, %conv
  %add = fadd float %y.0, %mul
  %351 = add i32 %349, %x.0
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1124507147, i32 249144051
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1568021387, i32 -1395219374
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 2028193474, i32 -1395219374
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %conv153 = sitofp i32 %x.0 to float
  %div = fdiv float %y.0, %conv153
  %conv154 = fpext float %div to double
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv154)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom41alteredBB
  store float 0x400D9999A0000000, float* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom85alteredBB
  store float 0x4002666660000000, float* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom143alteredBB = sext i32 %i.0 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom143alteredBB
  %379 = load i32, i32* %arrayidx144alteredBB, align 4
  %convalteredBB = sitofp i32 %379 to float
  %arrayidx146alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom143alteredBB
  %380 = load float, float* %arrayidx146alteredBB, align 4
  %mulalteredBB = fmul float %380, %convalteredBB
  %addalteredBB = fadd float %y.0, %mulalteredBB
  %381 = add i32 %379, %x.0
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %i.0, 1
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
