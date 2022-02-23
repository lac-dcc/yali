; ModuleID = 'build_ollvm/programs/82/4223.ll'
source_filename = "source-C-CXX/82/4223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x double], align 16
  %b = alloca [10 x double], align 16
  %c = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi double [ 0.000000e+00, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %g.0 = phi double [ 0.000000e+00, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -946474571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -946474571, label %for.cond
    i32 -244070001, label %for.body
    i32 1287614929, label %for.inc
    i32 1830314982, label %for.end
    i32 1266055436, label %for.cond4
    i32 2102643430, label %for.body6
    i32 -787842452, label %land.lhs.true
    i32 -932323738, label %if.then
    i32 -589368706, label %if.else
    i32 -1245941873, label %originalBB
    i32 -2022192562, label %originalBBpart2
    i32 829092253, label %land.lhs.true21
    i32 -2064339031, label %originalBB141
    i32 -1891603065, label %originalBBpart2143
    i32 1152745784, label %if.then25
    i32 776096150, label %if.else28
    i32 -2085825815, label %land.lhs.true32
    i32 1621131095, label %if.then36
    i32 -2108202781, label %if.else39
    i32 1983918784, label %originalBB145
    i32 -1529619328, label %originalBBpart2147
    i32 280158739, label %land.lhs.true43
    i32 1716449116, label %if.then47
    i32 -498588349, label %if.else50
    i32 -678201493, label %land.lhs.true54
    i32 1469435872, label %if.then58
    i32 -1351778905, label %if.else61
    i32 1331923536, label %originalBB149
    i32 -735065693, label %originalBBpart2151
    i32 1989159539, label %land.lhs.true65
    i32 1681870056, label %if.then69
    i32 -202994217, label %originalBB153
    i32 1415134487, label %originalBBpart2155
    i32 -27794331, label %if.else72
    i32 270948531, label %land.lhs.true76
    i32 1451655980, label %originalBB157
    i32 1391484829, label %originalBBpart2159
    i32 -1836859399, label %if.then80
    i32 -1905892552, label %if.else83
    i32 1673345052, label %originalBB161
    i32 -438085743, label %originalBBpart2163
    i32 -1675219795, label %land.lhs.true87
    i32 961129372, label %if.then91
    i32 -1474081454, label %if.else94
    i32 -1023735378, label %land.lhs.true98
    i32 -11542062, label %originalBB165
    i32 582658200, label %originalBBpart2167
    i32 -898456003, label %if.then102
    i32 -902281751, label %originalBB169
    i32 -1112797572, label %originalBBpart2171
    i32 2072505372, label %if.else105
    i32 63250012, label %originalBB173
    i32 -850857964, label %originalBBpart2175
    i32 -609610283, label %if.then109
    i32 1551326258, label %if.end
    i32 -584845150, label %if.end112
    i32 -1379606905, label %if.end113
    i32 428056748, label %originalBB177
    i32 -2112501666, label %originalBBpart2179
    i32 -2014117892, label %if.end114
    i32 58401095, label %if.end115
    i32 890662961, label %if.end116
    i32 -1905069288, label %if.end117
    i32 -990941848, label %originalBB181
    i32 304283615, label %originalBBpart2183
    i32 695415002, label %if.end118
    i32 -498566934, label %originalBB185
    i32 -473596210, label %originalBBpart2187
    i32 538556274, label %if.end119
    i32 -70842869, label %if.end120
    i32 -1239498249, label %for.inc121
    i32 -1161211617, label %for.end123
    i32 -965321346, label %for.cond124
    i32 -1023180743, label %for.body126
    i32 19764645, label %for.inc136
    i32 881516655, label %for.end138
    i32 1494379584, label %originalBB189
    i32 675353562, label %originalBBpart2195
    i32 -1125167431, label %originalBBalteredBB
    i32 -1736222278, label %originalBB141alteredBB
    i32 -608256088, label %originalBB145alteredBB
    i32 2051940811, label %originalBB149alteredBB
    i32 -8781767, label %originalBB153alteredBB
    i32 -1314579169, label %originalBB157alteredBB
    i32 -435447363, label %originalBB161alteredBB
    i32 -371429698, label %originalBB165alteredBB
    i32 -1811525721, label %originalBB169alteredBB
    i32 755519811, label %originalBB173alteredBB
    i32 146792010, label %originalBB177alteredBB
    i32 -700828552, label %originalBB181alteredBB
    i32 -1796178520, label %originalBB185alteredBB
    i32 329703001, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB189, %for.end138, %for.inc136, %for.body126, %for.cond124, %for.end123, %for.inc121, %if.end120, %if.end119, %originalBBpart2187, %originalBB185, %if.end118, %originalBBpart2183, %originalBB181, %if.end117, %if.end116, %if.end115, %if.end114, %originalBBpart2179, %originalBB177, %if.end113, %if.end112, %if.end, %if.then109, %originalBBpart2175, %originalBB173, %if.else105, %originalBBpart2171, %originalBB169, %if.then102, %originalBBpart2167, %originalBB165, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %originalBBpart2163, %originalBB161, %if.else83, %if.then80, %originalBBpart2159, %originalBB157, %land.lhs.true76, %if.else72, %originalBBpart2155, %originalBB153, %if.then69, %land.lhs.true65, %originalBBpart2151, %originalBB149, %if.else61, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %originalBBpart2147, %originalBB145, %if.else39, %if.then36, %land.lhs.true32, %if.else28, %if.then25, %originalBBpart2143, %originalBB141, %land.lhs.true21, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB189 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond124 ], [ %j.0, %for.end123 ], [ %.neg, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end117 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %if.end ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else105 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %if.else94 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.else83 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %if.else72 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.else61 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.else50 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.else39 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.else28 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB189 ], [ %m.0, %for.end138 ], [ %282, %for.inc136 ], [ %m.0, %for.body126 ], [ %m.0, %for.cond124 ], [ 1, %for.end123 ], [ %m.0, %for.inc121 ], [ %m.0, %if.end120 ], [ %m.0, %if.end119 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %if.end118 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %if.end117 ], [ %m.0, %if.end116 ], [ %m.0, %if.end115 ], [ %m.0, %if.end114 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %if.end113 ], [ %m.0, %if.end112 ], [ %m.0, %if.end ], [ %m.0, %if.then109 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.else105 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %if.then102 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %land.lhs.true98 ], [ %m.0, %if.else94 ], [ %m.0, %if.then91 ], [ %m.0, %land.lhs.true87 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.else83 ], [ %m.0, %if.then80 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %land.lhs.true76 ], [ %m.0, %if.else72 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.then69 ], [ %m.0, %land.lhs.true65 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.else61 ], [ %m.0, %if.then58 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %if.else50 ], [ %m.0, %if.then47 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.else39 ], [ %m.0, %if.then36 ], [ %m.0, %land.lhs.true32 ], [ %m.0, %if.else28 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %h.0.be = phi double [ %h.0, %loopEntry ], [ %h.0, %originalBB189alteredBB ], [ %h.0, %originalBB185alteredBB ], [ %h.0, %originalBB181alteredBB ], [ %h.0, %originalBB177alteredBB ], [ %h.0, %originalBB173alteredBB ], [ %h.0, %originalBB169alteredBB ], [ %h.0, %originalBB165alteredBB ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBB153alteredBB ], [ %h.0, %originalBB149alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB141alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB189 ], [ %h.0, %for.end138 ], [ %h.0, %for.inc136 ], [ %add135, %for.body126 ], [ %h.0, %for.cond124 ], [ %h.0, %for.end123 ], [ %h.0, %for.inc121 ], [ %h.0, %if.end120 ], [ %h.0, %if.end119 ], [ %h.0, %originalBBpart2187 ], [ %h.0, %originalBB185 ], [ %h.0, %if.end118 ], [ %h.0, %originalBBpart2183 ], [ %h.0, %originalBB181 ], [ %h.0, %if.end117 ], [ %h.0, %if.end116 ], [ %h.0, %if.end115 ], [ %h.0, %if.end114 ], [ %h.0, %originalBBpart2179 ], [ %h.0, %originalBB177 ], [ %h.0, %if.end113 ], [ %h.0, %if.end112 ], [ %h.0, %if.end ], [ %h.0, %if.then109 ], [ %h.0, %originalBBpart2175 ], [ %h.0, %originalBB173 ], [ %h.0, %if.else105 ], [ %h.0, %originalBBpart2171 ], [ %h.0, %originalBB169 ], [ %h.0, %if.then102 ], [ %h.0, %originalBBpart2167 ], [ %h.0, %originalBB165 ], [ %h.0, %land.lhs.true98 ], [ %h.0, %if.else94 ], [ %h.0, %if.then91 ], [ %h.0, %land.lhs.true87 ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB161 ], [ %h.0, %if.else83 ], [ %h.0, %if.then80 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB157 ], [ %h.0, %land.lhs.true76 ], [ %h.0, %if.else72 ], [ %h.0, %originalBBpart2155 ], [ %h.0, %originalBB153 ], [ %h.0, %if.then69 ], [ %h.0, %land.lhs.true65 ], [ %h.0, %originalBBpart2151 ], [ %h.0, %originalBB149 ], [ %h.0, %if.else61 ], [ %h.0, %if.then58 ], [ %h.0, %land.lhs.true54 ], [ %h.0, %if.else50 ], [ %h.0, %if.then47 ], [ %h.0, %land.lhs.true43 ], [ %h.0, %originalBBpart2147 ], [ %h.0, %originalBB145 ], [ %h.0, %if.else39 ], [ %h.0, %if.then36 ], [ %h.0, %land.lhs.true32 ], [ %h.0, %if.else28 ], [ %h.0, %if.then25 ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB141 ], [ %h.0, %land.lhs.true21 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %g.0, %originalBB189alteredBB ], [ %g.0, %originalBB185alteredBB ], [ %g.0, %originalBB181alteredBB ], [ %g.0, %originalBB177alteredBB ], [ %g.0, %originalBB173alteredBB ], [ %g.0, %originalBB169alteredBB ], [ %g.0, %originalBB165alteredBB ], [ %g.0, %originalBB161alteredBB ], [ %g.0, %originalBB157alteredBB ], [ %g.0, %originalBB153alteredBB ], [ %g.0, %originalBB149alteredBB ], [ %g.0, %originalBB145alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB189 ], [ %g.0, %for.end138 ], [ %g.0, %for.inc136 ], [ %g.0, %for.body126 ], [ %g.0, %for.cond124 ], [ %g.0, %for.end123 ], [ %g.0, %for.inc121 ], [ %g.0, %if.end120 ], [ %g.0, %if.end119 ], [ %g.0, %originalBBpart2187 ], [ %g.0, %originalBB185 ], [ %g.0, %if.end118 ], [ %g.0, %originalBBpart2183 ], [ %g.0, %originalBB181 ], [ %g.0, %if.end117 ], [ %g.0, %if.end116 ], [ %g.0, %if.end115 ], [ %g.0, %if.end114 ], [ %g.0, %originalBBpart2179 ], [ %g.0, %originalBB177 ], [ %g.0, %if.end113 ], [ %g.0, %if.end112 ], [ %g.0, %if.end ], [ %g.0, %if.then109 ], [ %g.0, %originalBBpart2175 ], [ %g.0, %originalBB173 ], [ %g.0, %if.else105 ], [ %g.0, %originalBBpart2171 ], [ %g.0, %originalBB169 ], [ %g.0, %if.then102 ], [ %g.0, %originalBBpart2167 ], [ %g.0, %originalBB165 ], [ %g.0, %land.lhs.true98 ], [ %g.0, %if.else94 ], [ %g.0, %if.then91 ], [ %g.0, %land.lhs.true87 ], [ %g.0, %originalBBpart2163 ], [ %g.0, %originalBB161 ], [ %g.0, %if.else83 ], [ %g.0, %if.then80 ], [ %g.0, %originalBBpart2159 ], [ %g.0, %originalBB157 ], [ %g.0, %land.lhs.true76 ], [ %g.0, %if.else72 ], [ %g.0, %originalBBpart2155 ], [ %g.0, %originalBB153 ], [ %g.0, %if.then69 ], [ %g.0, %land.lhs.true65 ], [ %g.0, %originalBBpart2151 ], [ %g.0, %originalBB149 ], [ %g.0, %if.else61 ], [ %g.0, %if.then58 ], [ %g.0, %land.lhs.true54 ], [ %g.0, %if.else50 ], [ %g.0, %if.then47 ], [ %g.0, %land.lhs.true43 ], [ %g.0, %originalBBpart2147 ], [ %g.0, %originalBB145 ], [ %g.0, %if.else39 ], [ %g.0, %if.then36 ], [ %g.0, %land.lhs.true32 ], [ %g.0, %if.else28 ], [ %g.0, %if.then25 ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB141 ], [ %g.0, %land.lhs.true21 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body6 ], [ %g.0, %for.cond4 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %add, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1494379584, %originalBB189alteredBB ], [ -498566934, %originalBB185alteredBB ], [ -990941848, %originalBB181alteredBB ], [ 428056748, %originalBB177alteredBB ], [ 63250012, %originalBB173alteredBB ], [ -902281751, %originalBB169alteredBB ], [ -11542062, %originalBB165alteredBB ], [ 1673345052, %originalBB161alteredBB ], [ 1451655980, %originalBB157alteredBB ], [ -202994217, %originalBB153alteredBB ], [ 1331923536, %originalBB149alteredBB ], [ 1983918784, %originalBB145alteredBB ], [ -2064339031, %originalBB141alteredBB ], [ -1245941873, %originalBBalteredBB ], [ %300, %originalBB189 ], [ %291, %for.end138 ], [ -965321346, %for.inc136 ], [ 19764645, %for.body126 ], [ %279, %for.cond124 ], [ -965321346, %for.end123 ], [ 1266055436, %for.inc121 ], [ -1239498249, %if.end120 ], [ -70842869, %if.end119 ], [ 538556274, %originalBBpart2187 ], [ %277, %originalBB185 ], [ %268, %if.end118 ], [ 695415002, %originalBBpart2183 ], [ %259, %originalBB181 ], [ %250, %if.end117 ], [ -1905069288, %if.end116 ], [ 890662961, %if.end115 ], [ 58401095, %if.end114 ], [ -2014117892, %originalBBpart2179 ], [ %241, %originalBB177 ], [ %232, %if.end113 ], [ -1379606905, %if.end112 ], [ -584845150, %if.end ], [ 1551326258, %if.then109 ], [ %223, %originalBBpart2175 ], [ %222, %originalBB173 ], [ %212, %if.else105 ], [ -584845150, %originalBBpart2171 ], [ %203, %originalBB169 ], [ %194, %if.then102 ], [ %185, %originalBBpart2167 ], [ %184, %originalBB165 ], [ %174, %land.lhs.true98 ], [ %165, %if.else94 ], [ -1379606905, %if.then91 ], [ %163, %land.lhs.true87 ], [ %161, %originalBBpart2163 ], [ %160, %originalBB161 ], [ %150, %if.else83 ], [ -2014117892, %if.then80 ], [ %141, %originalBBpart2159 ], [ %140, %originalBB157 ], [ %130, %land.lhs.true76 ], [ %121, %if.else72 ], [ 58401095, %originalBBpart2155 ], [ %119, %originalBB153 ], [ %110, %if.then69 ], [ %101, %land.lhs.true65 ], [ %99, %originalBBpart2151 ], [ %98, %originalBB149 ], [ %88, %if.else61 ], [ 890662961, %if.then58 ], [ %79, %land.lhs.true54 ], [ %77, %if.else50 ], [ -1905069288, %if.then47 ], [ %75, %land.lhs.true43 ], [ %73, %originalBBpart2147 ], [ %72, %originalBB145 ], [ %62, %if.else39 ], [ 695415002, %if.then36 ], [ %53, %land.lhs.true32 ], [ %51, %if.else28 ], [ 538556274, %if.then25 ], [ %49, %originalBBpart2143 ], [ %48, %originalBB141 ], [ %38, %land.lhs.true21 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.else ], [ -70842869, %if.then ], [ %9, %land.lhs.true ], [ %7, %for.body6 ], [ %5, %for.cond4 ], [ 1266055436, %for.end ], [ -946474571, %for.inc ], [ 1287614929, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1830314982, i32 -244070001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %2 = load double, double* %arrayidx, align 8
  %add = fadd double %g.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp5.not, i32 -1161211617, i32 2102643430
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  %6 = load double, double* %arrayidx8, align 8
  %cmp12 = fcmp ole double %6, 1.000000e+02
  %7 = select i1 %cmp12, i32 -787842452, i32 -589368706
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom13
  %8 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp oge double %8, 9.000000e+01
  %9 = select i1 %cmp15, i32 -932323738, i32 -589368706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1245941873, i32 -1125167431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom18
  %19 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %19, 8.900000e+01
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2022192562, i32 -1125167431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %29 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 829092253, i32 776096150
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2064339031, i32 -1736222278
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22
  %39 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %39, 8.500000e+01
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1891603065, i32 -1736222278
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %49 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1152745784, i32 776096150
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom29
  %50 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ole double %50, 8.400000e+01
  %51 = select i1 %cmp31, i32 -2085825815, i32 -2108202781
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom33
  %52 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %52, 8.200000e+01
  %53 = select i1 %cmp35, i32 1621131095, i32 -2108202781
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1983918784, i32 -608256088
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom40
  %63 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ole double %63, 8.100000e+01
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1529619328, i32 -608256088
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %73 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 280158739, i32 -498588349
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom44
  %74 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %74, 7.800000e+01
  %75 = select i1 %cmp46, i32 1716449116, i32 -498588349
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom51
  %76 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ole double %76, 7.700000e+01
  %77 = select i1 %cmp53, i32 -678201493, i32 -1351778905
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom55
  %78 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %78, 7.500000e+01
  %79 = select i1 %cmp57, i32 1469435872, i32 -1351778905
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1331923536, i32 2051940811
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom62
  %89 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp ole double %89, 7.400000e+01
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -735065693, i32 2051940811
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %99 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1989159539, i32 -27794331
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom66
  %100 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %100, 7.200000e+01
  %101 = select i1 %cmp68, i32 1681870056, i32 -27794331
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -202994217, i32 -8781767
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1415134487, i32 -8781767
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom73
  %120 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ole double %120, 7.100000e+01
  %121 = select i1 %cmp75, i32 270948531, i32 -1905892552
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1451655980, i32 -1314579169
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom77
  %131 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oge double %131, 6.800000e+01
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1391484829, i32 -1314579169
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %141 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1836859399, i32 -1905892552
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1673345052, i32 -435447363
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom84
  %151 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp ole double %151, 6.700000e+01
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -438085743, i32 -435447363
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %161 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1675219795, i32 -1474081454
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom88
  %162 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %162, 6.400000e+01
  %163 = select i1 %cmp90, i32 961129372, i32 -1474081454
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom95
  %164 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp ole double %164, 6.300000e+01
  %165 = select i1 %cmp97, i32 -1023735378, i32 2072505372
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -11542062, i32 -371429698
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom99
  %175 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oge double %175, 6.000000e+01
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 582658200, i32 -371429698
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %185 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -898456003, i32 2072505372
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -902281751, i32 -1811525721
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1112797572, i32 -1811525721
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 63250012, i32 755519811
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom106
  %213 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp ole double %213, 5.900000e+01
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -850857964, i32 755519811
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %223 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -609610283, i32 1551326258
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 428056748, i32 146792010
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2112501666, i32 146792010
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -990941848, i32 -700828552
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 304283615, i32 -700828552
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -498566934, i32 -1796178520
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -473596210, i32 -1796178520
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp125.not = icmp sgt i32 %m.0, %278
  %279 = select i1 %cmp125.not, i32 881516655, i32 -1023180743
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %m.0 to i64
  %arrayidx128 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom127
  %280 = load double, double* %arrayidx128, align 8
  %arrayidx130 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom127
  %281 = load double, double* %arrayidx130, align 8
  %mul = fmul double %280, %281
  %add135 = fadd double %h.0, %mul
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %282 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1494379584, i32 329703001
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %div = fdiv double %h.0, %g.0
  %conv = fptrunc double %div to float
  %conv139 = fpext float %conv to double
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv139)
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 675353562, i32 329703001
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70alteredBB
  store double 2.300000e+00, double* %arrayidx71alteredBB, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %j.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103alteredBB
  store double 1.000000e+00, double* %arrayidx104alteredBB, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %h.0, %g.0
  %convalteredBB = fptrunc double %divalteredBB to float
  %conv139alteredBB = fpext float %convalteredBB to double
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv139alteredBB)
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
