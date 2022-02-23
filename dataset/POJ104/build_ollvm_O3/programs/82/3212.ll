; ModuleID = 'build_ollvm/programs/82/3212.ll'
source_filename = "source-C-CXX/82/3212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %f = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -858506683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -858506683, label %for.cond
    i32 -1288376961, label %for.body
    i32 285334407, label %for.inc
    i32 -1282710665, label %for.end
    i32 343324890, label %originalBB
    i32 72686992, label %originalBBpart2
    i32 1760457560, label %for.cond2
    i32 1720217212, label %for.body4
    i32 1929723576, label %for.inc8
    i32 -405560973, label %for.end10
    i32 -2032602, label %for.cond11
    i32 -22810926, label %originalBB177
    i32 -809354048, label %originalBBpart2179
    i32 1829469307, label %for.body13
    i32 -522506296, label %for.inc16
    i32 2062976840, label %for.end18
    i32 340696933, label %originalBB181
    i32 -345891296, label %originalBBpart2183
    i32 1497556858, label %for.cond19
    i32 -480467788, label %for.body21
    i32 -361189332, label %land.lhs.true
    i32 1933747722, label %if.then
    i32 4720965, label %if.else
    i32 -1966828133, label %originalBB185
    i32 1142663579, label %originalBBpart2187
    i32 -805067292, label %land.lhs.true35
    i32 1279566955, label %if.then40
    i32 -781334055, label %if.else46
    i32 894480131, label %land.lhs.true51
    i32 -1675499047, label %originalBB189
    i32 1294070776, label %originalBBpart2191
    i32 -2014017292, label %if.then56
    i32 21570329, label %if.else62
    i32 995850943, label %originalBB193
    i32 -1673345814, label %originalBBpart2195
    i32 2073328662, label %land.lhs.true67
    i32 -856295162, label %if.then72
    i32 -161429449, label %if.else78
    i32 -465775375, label %land.lhs.true83
    i32 -1481100303, label %originalBB197
    i32 213828824, label %originalBBpart2199
    i32 -490868267, label %if.then88
    i32 -383098820, label %if.else94
    i32 404071391, label %originalBB201
    i32 1689012574, label %originalBBpart2203
    i32 100889572, label %land.lhs.true99
    i32 2104720249, label %if.then104
    i32 2121632321, label %if.else110
    i32 530524110, label %originalBB205
    i32 1468684643, label %originalBBpart2207
    i32 1919284901, label %land.lhs.true115
    i32 -1147558505, label %if.then120
    i32 -270255337, label %if.else126
    i32 -1459445072, label %originalBB209
    i32 -402363330, label %originalBBpart2211
    i32 -1616317487, label %land.lhs.true131
    i32 207999775, label %originalBB213
    i32 91560218, label %originalBBpart2215
    i32 -20382753, label %if.then136
    i32 1629710168, label %if.else142
    i32 955405586, label %land.lhs.true147
    i32 1367001293, label %if.then152
    i32 1056572026, label %if.else158
    i32 -1814883403, label %originalBB217
    i32 113969507, label %originalBBpart2231
    i32 2050138688, label %if.end
    i32 -1663668379, label %originalBB233
    i32 -62906173, label %originalBBpart2235
    i32 333832824, label %if.end164
    i32 -791553837, label %if.end165
    i32 1906549896, label %originalBB237
    i32 874033837, label %originalBBpart2239
    i32 -1490537295, label %if.end166
    i32 -841272505, label %if.end167
    i32 -1214594184, label %originalBB241
    i32 431426043, label %originalBBpart2243
    i32 1143194149, label %if.end168
    i32 828469478, label %if.end169
    i32 -1021816555, label %originalBB245
    i32 1662894058, label %originalBBpart2247
    i32 1673854751, label %if.end170
    i32 1306130316, label %if.end171
    i32 -1235233171, label %originalBB249
    i32 -132433933, label %originalBBpart2251
    i32 -406365126, label %for.inc172
    i32 1120124726, label %for.end174
    i32 1807416884, label %originalBBalteredBB
    i32 1950199997, label %originalBB177alteredBB
    i32 78705627, label %originalBB181alteredBB
    i32 -107115550, label %originalBB185alteredBB
    i32 -330692975, label %originalBB189alteredBB
    i32 276983978, label %originalBB193alteredBB
    i32 -200824143, label %originalBB197alteredBB
    i32 -376733400, label %originalBB201alteredBB
    i32 424070969, label %originalBB205alteredBB
    i32 1344919123, label %originalBB209alteredBB
    i32 -1105568367, label %originalBB213alteredBB
    i32 -473052284, label %originalBB217alteredBB
    i32 741217393, label %originalBB233alteredBB
    i32 1853975584, label %originalBB237alteredBB
    i32 -1639825203, label %originalBB241alteredBB
    i32 1634151437, label %originalBB245alteredBB
    i32 -1129904771, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc172, %originalBBpart2251, %originalBB249, %if.end171, %if.end170, %originalBBpart2247, %originalBB245, %if.end169, %if.end168, %originalBBpart2243, %originalBB241, %if.end167, %if.end166, %originalBBpart2239, %originalBB237, %if.end165, %if.end164, %originalBBpart2235, %originalBB233, %if.end, %originalBBpart2231, %originalBB217, %if.else158, %if.then152, %land.lhs.true147, %if.else142, %if.then136, %originalBBpart2215, %originalBB213, %land.lhs.true131, %originalBBpart2211, %originalBB209, %if.else126, %if.then120, %land.lhs.true115, %originalBBpart2207, %originalBB205, %if.else110, %if.then104, %land.lhs.true99, %originalBBpart2203, %originalBB201, %if.else94, %if.then88, %originalBBpart2199, %originalBB197, %land.lhs.true83, %if.else78, %if.then72, %land.lhs.true67, %originalBBpart2195, %originalBB193, %if.else62, %if.then56, %originalBBpart2191, %originalBB189, %land.lhs.true51, %if.else46, %if.then40, %land.lhs.true35, %originalBBpart2187, %originalBB185, %if.else, %if.then, %land.lhs.true, %for.body21, %for.cond19, %originalBBpart2183, %originalBB181, %for.end18, %for.inc16, %for.body13, %originalBBpart2179, %originalBB177, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB249alteredBB ], [ %c.0, %originalBB245alteredBB ], [ %c.0, %originalBB241alteredBB ], [ %c.0, %originalBB237alteredBB ], [ %c.0, %originalBB233alteredBB ], [ %add163alteredBB, %originalBB217alteredBB ], [ %c.0, %originalBB213alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB197alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc172 ], [ %c.0, %originalBBpart2251 ], [ %c.0, %originalBB249 ], [ %c.0, %if.end171 ], [ %c.0, %if.end170 ], [ %c.0, %originalBBpart2247 ], [ %c.0, %originalBB245 ], [ %c.0, %if.end169 ], [ %c.0, %if.end168 ], [ %c.0, %originalBBpart2243 ], [ %c.0, %originalBB241 ], [ %c.0, %if.end167 ], [ %c.0, %if.end166 ], [ %c.0, %originalBBpart2239 ], [ %c.0, %originalBB237 ], [ %c.0, %if.end165 ], [ %c.0, %if.end164 ], [ %c.0, %originalBBpart2235 ], [ %c.0, %originalBB233 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2231 ], [ %add163, %originalBB217 ], [ %c.0, %if.else158 ], [ %add157, %if.then152 ], [ %c.0, %land.lhs.true147 ], [ %c.0, %if.else142 ], [ %add141, %if.then136 ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB213 ], [ %c.0, %land.lhs.true131 ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB209 ], [ %c.0, %if.else126 ], [ %add125, %if.then120 ], [ %c.0, %land.lhs.true115 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB205 ], [ %c.0, %if.else110 ], [ %add109, %if.then104 ], [ %c.0, %land.lhs.true99 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %if.else94 ], [ %add93, %if.then88 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB197 ], [ %c.0, %land.lhs.true83 ], [ %c.0, %if.else78 ], [ %add77, %if.then72 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB193 ], [ %c.0, %if.else62 ], [ %add61, %if.then56 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %if.else46 ], [ %add45, %if.then40 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB185 ], [ %c.0, %if.else ], [ %add30, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body21 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB181 ], [ %c.0, %for.end18 ], [ %c.0, %for.inc16 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBBalteredBB ], [ %364, %for.inc172 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end171 ], [ %i.0, %if.end170 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end169 ], [ %i.0, %if.end168 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end167 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end165 ], [ %i.0, %if.end164 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB217 ], [ %i.0, %if.else158 ], [ %i.0, %if.then152 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %if.else142 ], [ %i.0, %if.then136 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.else126 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.else110 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.else94 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.else78 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.else62 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.else46 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %for.end18 ], [ %46, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB249alteredBB ], [ %b.0, %originalBB245alteredBB ], [ %b.0, %originalBB241alteredBB ], [ %b.0, %originalBB237alteredBB ], [ %b.0, %originalBB233alteredBB ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB213alteredBB ], [ %b.0, %originalBB209alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc172 ], [ %b.0, %originalBBpart2251 ], [ %b.0, %originalBB249 ], [ %b.0, %if.end171 ], [ %b.0, %if.end170 ], [ %b.0, %originalBBpart2247 ], [ %b.0, %originalBB245 ], [ %b.0, %if.end169 ], [ %b.0, %if.end168 ], [ %b.0, %originalBBpart2243 ], [ %b.0, %originalBB241 ], [ %b.0, %if.end167 ], [ %b.0, %if.end166 ], [ %b.0, %originalBBpart2239 ], [ %b.0, %originalBB237 ], [ %b.0, %if.end165 ], [ %b.0, %if.end164 ], [ %b.0, %originalBBpart2235 ], [ %b.0, %originalBB233 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2231 ], [ %b.0, %originalBB217 ], [ %b.0, %if.else158 ], [ %b.0, %if.then152 ], [ %b.0, %land.lhs.true147 ], [ %b.0, %if.else142 ], [ %b.0, %if.then136 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB213 ], [ %b.0, %land.lhs.true131 ], [ %b.0, %originalBBpart2211 ], [ %b.0, %originalBB209 ], [ %b.0, %if.else126 ], [ %b.0, %if.then120 ], [ %b.0, %land.lhs.true115 ], [ %b.0, %originalBBpart2207 ], [ %b.0, %originalBB205 ], [ %b.0, %if.else110 ], [ %b.0, %if.then104 ], [ %b.0, %land.lhs.true99 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %if.else94 ], [ %b.0, %if.then88 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB197 ], [ %b.0, %land.lhs.true83 ], [ %b.0, %if.else78 ], [ %b.0, %if.then72 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB193 ], [ %b.0, %if.else62 ], [ %b.0, %if.then56 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB189 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %if.else46 ], [ %b.0, %if.then40 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB185 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body21 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB181 ], [ %b.0, %for.end18 ], [ %b.0, %for.inc16 ], [ %45, %for.body13 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB177 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1235233171, %originalBB249alteredBB ], [ -1021816555, %originalBB245alteredBB ], [ -1214594184, %originalBB241alteredBB ], [ 1906549896, %originalBB237alteredBB ], [ -1663668379, %originalBB233alteredBB ], [ -1814883403, %originalBB217alteredBB ], [ 207999775, %originalBB213alteredBB ], [ -1459445072, %originalBB209alteredBB ], [ 530524110, %originalBB205alteredBB ], [ 404071391, %originalBB201alteredBB ], [ -1481100303, %originalBB197alteredBB ], [ 995850943, %originalBB193alteredBB ], [ -1675499047, %originalBB189alteredBB ], [ -1966828133, %originalBB185alteredBB ], [ 340696933, %originalBB181alteredBB ], [ -22810926, %originalBB177alteredBB ], [ 343324890, %originalBBalteredBB ], [ 1497556858, %for.inc172 ], [ -406365126, %originalBBpart2251 ], [ %363, %originalBB249 ], [ %354, %if.end171 ], [ 1306130316, %if.end170 ], [ 1673854751, %originalBBpart2247 ], [ %345, %originalBB245 ], [ %336, %if.end169 ], [ 828469478, %if.end168 ], [ 1143194149, %originalBBpart2243 ], [ %327, %originalBB241 ], [ %318, %if.end167 ], [ -841272505, %if.end166 ], [ -1490537295, %originalBBpart2239 ], [ %309, %originalBB237 ], [ %300, %if.end165 ], [ -791553837, %if.end164 ], [ 333832824, %originalBBpart2235 ], [ %291, %originalBB233 ], [ %282, %if.end ], [ 2050138688, %originalBBpart2231 ], [ %273, %originalBB217 ], [ %264, %if.else158 ], [ 2050138688, %if.then152 ], [ %254, %land.lhs.true147 ], [ %252, %if.else142 ], [ 333832824, %if.then136 ], [ %249, %originalBBpart2215 ], [ %248, %originalBB213 ], [ %238, %land.lhs.true131 ], [ %229, %originalBBpart2211 ], [ %228, %originalBB209 ], [ %218, %if.else126 ], [ -791553837, %if.then120 ], [ %208, %land.lhs.true115 ], [ %206, %originalBBpart2207 ], [ %205, %originalBB205 ], [ %195, %if.else110 ], [ -1490537295, %if.then104 ], [ %185, %land.lhs.true99 ], [ %183, %originalBBpart2203 ], [ %182, %originalBB201 ], [ %172, %if.else94 ], [ -841272505, %if.then88 ], [ %162, %originalBBpart2199 ], [ %161, %originalBB197 ], [ %151, %land.lhs.true83 ], [ %142, %if.else78 ], [ 1143194149, %if.then72 ], [ %139, %land.lhs.true67 ], [ %137, %originalBBpart2195 ], [ %136, %originalBB193 ], [ %126, %if.else62 ], [ 828469478, %if.then56 ], [ %116, %originalBBpart2191 ], [ %115, %originalBB189 ], [ %105, %land.lhs.true51 ], [ %96, %if.else46 ], [ 1673854751, %if.then40 ], [ %93, %land.lhs.true35 ], [ %91, %originalBBpart2187 ], [ %90, %originalBB185 ], [ %80, %if.else ], [ 1306130316, %if.then ], [ %70, %land.lhs.true ], [ %68, %for.body21 ], [ %66, %for.cond19 ], [ 1497556858, %originalBBpart2183 ], [ %64, %originalBB181 ], [ %55, %for.end18 ], [ -2032602, %for.inc16 ], [ -522506296, %for.body13 ], [ %43, %originalBBpart2179 ], [ %42, %originalBB177 ], [ %32, %for.cond11 ], [ -2032602, %for.end10 ], [ 1760457560, %for.inc8 ], [ 1929723576, %for.body4 ], [ %22, %for.cond2 ], [ 1760457560, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -858506683, %for.inc ], [ 285334407, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1288376961, i32 -1282710665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
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
  %11 = select i1 %10, i32 343324890, i32 1807416884
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
  %20 = select i1 %19, i32 72686992, i32 1807416884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1720217212, i32 -405560973
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -22810926, i32 1950199997
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %33
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -809354048, i32 1950199997
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1829469307, i32 2062976840
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %45 = add i32 %44, %b.0
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 340696933, i32 78705627
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -345891296, i32 78705627
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp20, i32 -480467788, i32 1120124726
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %67, 89
  %68 = select i1 %cmp24, i32 -361189332, i32 4720965
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %69, 101
  %70 = select i1 %cmp27, i32 1933747722, i32 4720965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom28
  %71 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %71 to double
  %mul = fmul double %conv, 4.000000e+00
  %add30 = fadd double %c.0, %mul
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1966828133, i32 -107115550
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom31
  %81 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %81, 84
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1142663579, i32 -107115550
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %91 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -805067292, i32 -781334055
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom36
  %92 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %92, 90
  %93 = select i1 %cmp38, i32 1279566955, i32 -781334055
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom41
  %94 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %94 to double
  %mul44 = fmul double %conv43, 3.700000e+00
  %add45 = fadd double %c.0, %mul44
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom47
  %95 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %95, 81
  %96 = select i1 %cmp49, i32 894480131, i32 21570329
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1675499047, i32 -330692975
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom52
  %106 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %106, 85
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1294070776, i32 -330692975
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %116 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2014017292, i32 21570329
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom57
  %117 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %117 to double
  %mul60 = fmul double %conv59, 3.300000e+00
  %add61 = fadd double %c.0, %mul60
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 995850943, i32 276983978
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom63
  %127 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %127, 77
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1673345814, i32 276983978
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %137 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2073328662, i32 -161429449
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom68
  %138 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %138, 82
  %139 = select i1 %cmp70, i32 -856295162, i32 -161429449
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom73
  %140 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %140 to double
  %mul76 = fmul double %conv75, 3.000000e+00
  %add77 = fadd double %c.0, %mul76
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom79
  %141 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %141, 74
  %142 = select i1 %cmp81, i32 -465775375, i32 -383098820
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1481100303, i32 -200824143
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom84
  %152 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %152, 78
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 213828824, i32 -200824143
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %162 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -490868267, i32 -383098820
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom89
  %163 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %163 to double
  %mul92 = fmul double %conv91, 2.700000e+00
  %add93 = fadd double %c.0, %mul92
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 404071391, i32 -376733400
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom95
  %173 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %173, 71
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1689012574, i32 -376733400
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %183 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 100889572, i32 2121632321
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom100
  %184 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %184, 75
  %185 = select i1 %cmp102, i32 2104720249, i32 2121632321
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom105
  %186 = load i32, i32* %arrayidx106, align 4
  %conv107 = sitofp i32 %186 to double
  %mul108 = fmul double %conv107, 2.300000e+00
  %add109 = fadd double %c.0, %mul108
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 530524110, i32 424070969
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom111
  %196 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %196, 67
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1468684643, i32 424070969
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %206 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1919284901, i32 -270255337
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom116
  %207 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %207, 72
  %208 = select i1 %cmp118, i32 -1147558505, i32 -270255337
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom121
  %209 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %209 to double
  %mul124 = fmul double %conv123, 2.000000e+00
  %add125 = fadd double %c.0, %mul124
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1459445072, i32 1344919123
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom127
  %219 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sgt i32 %219, 63
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -402363330, i32 1344919123
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %229 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1616317487, i32 1629710168
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 207999775, i32 -1105568367
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom132
  %239 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %239, 68
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 91560218, i32 -1105568367
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %249 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -20382753, i32 1629710168
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom137
  %250 = load i32, i32* %arrayidx138, align 4
  %conv139 = sitofp i32 %250 to double
  %mul140 = fmul double %conv139, 1.500000e+00
  %add141 = fadd double %c.0, %mul140
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom143
  %251 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sgt i32 %251, 59
  %252 = select i1 %cmp145, i32 955405586, i32 1056572026
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom148
  %253 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp slt i32 %253, 64
  %254 = select i1 %cmp150, i32 1367001293, i32 1056572026
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom153
  %255 = load i32, i32* %arrayidx154, align 4
  %conv155 = sitofp i32 %255 to double
  %add157 = fadd double %c.0, %conv155
  br label %loopEntry.backedge

if.else158:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1814883403, i32 -473052284
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %add163 = fadd double %c.0, 0.000000e+00
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 113969507, i32 -473052284
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1663668379, i32 741217393
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -62906173, i32 741217393
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1906549896, i32 1853975584
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 874033837, i32 1853975584
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1214594184, i32 -1639825203
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 431426043, i32 -1639825203
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1021816555, i32 1634151437
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1662894058, i32 1634151437
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1235233171, i32 -1129904771
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -132433933, i32 -1129904771
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %364 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %conv175 = sitofp i32 %b.0 to double
  %div = fdiv double %c.0, %conv175
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %add163alteredBB = fadd double %c.0, 0.000000e+00
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
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
