; ModuleID = 'build_ollvm/programs/82/4551.ll'
source_filename = "source-C-CXX/82/4551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %score = alloca [10 x double], align 16
  %point = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %GPA.0 = phi double [ 0.000000e+00, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1922329890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1922329890, label %for.cond
    i32 -1367446605, label %for.body
    i32 1198282673, label %for.inc
    i32 -214271730, label %for.end
    i32 1629666656, label %for.cond2
    i32 -180134133, label %for.body4
    i32 636961678, label %for.inc8
    i32 -1883230255, label %originalBB
    i32 2126053337, label %originalBBpart2
    i32 -649750863, label %for.end10
    i32 178186443, label %originalBB153
    i32 599964303, label %originalBBpart2155
    i32 -1115126532, label %for.cond11
    i32 -1911194352, label %for.body13
    i32 1971496782, label %originalBB157
    i32 145112460, label %originalBBpart2159
    i32 2133408, label %land.lhs.true
    i32 944203675, label %if.then
    i32 -809951035, label %originalBB161
    i32 999882110, label %originalBBpart2163
    i32 897634191, label %if.else
    i32 1994072395, label %land.lhs.true25
    i32 1412376073, label %originalBB165
    i32 -1612752584, label %originalBBpart2167
    i32 -1783534340, label %if.then29
    i32 -1470542587, label %originalBB169
    i32 949223510, label %originalBBpart2171
    i32 806064251, label %if.else32
    i32 -1192348903, label %land.lhs.true36
    i32 -1044155142, label %if.then40
    i32 629904762, label %if.else43
    i32 -22424422, label %land.lhs.true47
    i32 -1488946571, label %if.then51
    i32 -1915773238, label %if.else54
    i32 -1780465883, label %land.lhs.true58
    i32 -1001654470, label %if.then62
    i32 -733153465, label %if.else65
    i32 -560534888, label %land.lhs.true69
    i32 -1571774131, label %if.then73
    i32 1904480609, label %if.else76
    i32 452826309, label %land.lhs.true80
    i32 1218575462, label %originalBB173
    i32 -1029751776, label %originalBBpart2175
    i32 -1951285778, label %if.then84
    i32 -1554195906, label %if.else87
    i32 381285644, label %land.lhs.true91
    i32 -2067237987, label %if.then95
    i32 -1221158381, label %if.else98
    i32 -977514159, label %land.lhs.true102
    i32 827494256, label %originalBB177
    i32 -87366085, label %originalBBpart2179
    i32 901170230, label %if.then106
    i32 -1475253121, label %if.else109
    i32 1686425261, label %if.then113
    i32 -256346299, label %originalBB181
    i32 -209381624, label %originalBBpart2183
    i32 649249630, label %if.end
    i32 1766400670, label %if.end116
    i32 -205113954, label %if.end117
    i32 1007137514, label %if.end118
    i32 2115077022, label %if.end119
    i32 -1136191433, label %originalBB185
    i32 -723043709, label %originalBBpart2187
    i32 -602471123, label %if.end120
    i32 2107726231, label %if.end121
    i32 757821158, label %if.end122
    i32 -1487346579, label %originalBB189
    i32 1329553646, label %originalBBpart2191
    i32 695801498, label %if.end123
    i32 220806676, label %originalBB193
    i32 -1785423884, label %originalBBpart2195
    i32 -1950595602, label %if.end124
    i32 -685688126, label %for.inc130
    i32 -244599557, label %for.end132
    i32 1329580838, label %originalBB197
    i32 -1153313732, label %originalBBpart2199
    i32 -1875031251, label %for.cond133
    i32 -1412270605, label %for.body136
    i32 -664240495, label %for.inc140
    i32 -484925844, label %originalBB201
    i32 -1569240008, label %originalBBpart2204
    i32 -864396958, label %for.end142
    i32 -1447451808, label %originalBBalteredBB
    i32 -1699620720, label %originalBB153alteredBB
    i32 5620805, label %originalBB157alteredBB
    i32 -696291423, label %originalBB161alteredBB
    i32 1829574928, label %originalBB165alteredBB
    i32 1796701844, label %originalBB169alteredBB
    i32 -222072433, label %originalBB173alteredBB
    i32 489697100, label %originalBB177alteredBB
    i32 -811652924, label %originalBB181alteredBB
    i32 -1940893379, label %originalBB185alteredBB
    i32 1775013292, label %originalBB189alteredBB
    i32 -2122394004, label %originalBB193alteredBB
    i32 -1753257451, label %originalBB197alteredBB
    i32 1984383204, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB201, %for.inc140, %for.body136, %for.cond133, %originalBBpart2199, %originalBB197, %for.end132, %for.inc130, %if.end124, %originalBBpart2195, %originalBB193, %if.end123, %originalBBpart2191, %originalBB189, %if.end122, %if.end121, %if.end120, %originalBBpart2187, %originalBB185, %if.end119, %if.end118, %if.end117, %if.end116, %if.end, %originalBBpart2183, %originalBB181, %if.then113, %if.else109, %if.then106, %originalBBpart2179, %originalBB177, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %if.then84, %originalBBpart2175, %originalBB173, %land.lhs.true80, %if.else76, %if.then73, %land.lhs.true69, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %if.then51, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %if.else32, %originalBBpart2171, %originalBB169, %if.then29, %originalBBpart2167, %originalBB165, %land.lhs.true25, %if.else, %originalBBpart2163, %originalBB161, %if.then, %land.lhs.true, %originalBBpart2159, %originalBB157, %for.body13, %for.cond11, %originalBBpart2155, %originalBB153, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB201alteredBB ], [ 0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %305, %originalBBalteredBB ], [ %i.0, %originalBBpart2204 ], [ %.neg54, %originalBB201 ], [ %i.0, %for.inc140 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond133 ], [ %i.0, %originalBBpart2199 ], [ 0, %originalBB197 ], [ %i.0, %for.end132 ], [ %264, %for.inc130 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then113 ], [ %i.0, %if.else109 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else65 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %GPA.0.be = phi double [ %GPA.0, %loopEntry ], [ %GPA.0, %originalBB201alteredBB ], [ %GPA.0, %originalBB197alteredBB ], [ %GPA.0, %originalBB193alteredBB ], [ %GPA.0, %originalBB189alteredBB ], [ %GPA.0, %originalBB185alteredBB ], [ %GPA.0, %originalBB181alteredBB ], [ %GPA.0, %originalBB177alteredBB ], [ %GPA.0, %originalBB173alteredBB ], [ %GPA.0, %originalBB169alteredBB ], [ %GPA.0, %originalBB165alteredBB ], [ %GPA.0, %originalBB161alteredBB ], [ %GPA.0, %originalBB157alteredBB ], [ %GPA.0, %originalBB153alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %GPA.0, %originalBBpart2204 ], [ %GPA.0, %originalBB201 ], [ %GPA.0, %for.inc140 ], [ %GPA.0, %for.body136 ], [ %GPA.0, %for.cond133 ], [ %GPA.0, %originalBBpart2199 ], [ %GPA.0, %originalBB197 ], [ %GPA.0, %for.end132 ], [ %GPA.0, %for.inc130 ], [ %add, %if.end124 ], [ %GPA.0, %originalBBpart2195 ], [ %GPA.0, %originalBB193 ], [ %GPA.0, %if.end123 ], [ %GPA.0, %originalBBpart2191 ], [ %GPA.0, %originalBB189 ], [ %GPA.0, %if.end122 ], [ %GPA.0, %if.end121 ], [ %GPA.0, %if.end120 ], [ %GPA.0, %originalBBpart2187 ], [ %GPA.0, %originalBB185 ], [ %GPA.0, %if.end119 ], [ %GPA.0, %if.end118 ], [ %GPA.0, %if.end117 ], [ %GPA.0, %if.end116 ], [ %GPA.0, %if.end ], [ %GPA.0, %originalBBpart2183 ], [ %GPA.0, %originalBB181 ], [ %GPA.0, %if.then113 ], [ %GPA.0, %if.else109 ], [ %GPA.0, %if.then106 ], [ %GPA.0, %originalBBpart2179 ], [ %GPA.0, %originalBB177 ], [ %GPA.0, %land.lhs.true102 ], [ %GPA.0, %if.else98 ], [ %GPA.0, %if.then95 ], [ %GPA.0, %land.lhs.true91 ], [ %GPA.0, %if.else87 ], [ %GPA.0, %if.then84 ], [ %GPA.0, %originalBBpart2175 ], [ %GPA.0, %originalBB173 ], [ %GPA.0, %land.lhs.true80 ], [ %GPA.0, %if.else76 ], [ %GPA.0, %if.then73 ], [ %GPA.0, %land.lhs.true69 ], [ %GPA.0, %if.else65 ], [ %GPA.0, %if.then62 ], [ %GPA.0, %land.lhs.true58 ], [ %GPA.0, %if.else54 ], [ %GPA.0, %if.then51 ], [ %GPA.0, %land.lhs.true47 ], [ %GPA.0, %if.else43 ], [ %GPA.0, %if.then40 ], [ %GPA.0, %land.lhs.true36 ], [ %GPA.0, %if.else32 ], [ %GPA.0, %originalBBpart2171 ], [ %GPA.0, %originalBB169 ], [ %GPA.0, %if.then29 ], [ %GPA.0, %originalBBpart2167 ], [ %GPA.0, %originalBB165 ], [ %GPA.0, %land.lhs.true25 ], [ %GPA.0, %if.else ], [ %GPA.0, %originalBBpart2163 ], [ %GPA.0, %originalBB161 ], [ %GPA.0, %if.then ], [ %GPA.0, %land.lhs.true ], [ %GPA.0, %originalBBpart2159 ], [ %GPA.0, %originalBB157 ], [ %GPA.0, %for.body13 ], [ %GPA.0, %for.cond11 ], [ %GPA.0, %originalBBpart2155 ], [ %GPA.0, %originalBB153 ], [ %GPA.0, %for.end10 ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.inc8 ], [ %GPA.0, %for.body4 ], [ %GPA.0, %for.cond2 ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %for.body ], [ %GPA.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.inc140 ], [ %286, %for.body136 ], [ %sum.0, %for.cond133 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.end132 ], [ %sum.0, %for.inc130 ], [ %sum.0, %if.end124 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.end123 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.end122 ], [ %sum.0, %if.end121 ], [ %sum.0, %if.end120 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.end119 ], [ %sum.0, %if.end118 ], [ %sum.0, %if.end117 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.then113 ], [ %sum.0, %if.else109 ], [ %sum.0, %if.then106 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %land.lhs.true102 ], [ %sum.0, %if.else98 ], [ %sum.0, %if.then95 ], [ %sum.0, %land.lhs.true91 ], [ %sum.0, %if.else87 ], [ %sum.0, %if.then84 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %land.lhs.true80 ], [ %sum.0, %if.else76 ], [ %sum.0, %if.then73 ], [ %sum.0, %land.lhs.true69 ], [ %sum.0, %if.else65 ], [ %sum.0, %if.then62 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %if.else54 ], [ %sum.0, %if.then51 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %if.else43 ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %if.else32 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.then29 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.end10 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -484925844, %originalBB201alteredBB ], [ 1329580838, %originalBB197alteredBB ], [ 220806676, %originalBB193alteredBB ], [ -1487346579, %originalBB189alteredBB ], [ -1136191433, %originalBB185alteredBB ], [ -256346299, %originalBB181alteredBB ], [ 827494256, %originalBB177alteredBB ], [ 1218575462, %originalBB173alteredBB ], [ -1470542587, %originalBB169alteredBB ], [ 1412376073, %originalBB165alteredBB ], [ -809951035, %originalBB161alteredBB ], [ 1971496782, %originalBB157alteredBB ], [ 178186443, %originalBB153alteredBB ], [ -1883230255, %originalBBalteredBB ], [ -1875031251, %originalBBpart2204 ], [ %304, %originalBB201 ], [ %295, %for.inc140 ], [ -664240495, %for.body136 ], [ %284, %for.cond133 ], [ -1875031251, %originalBBpart2199 ], [ %282, %originalBB197 ], [ %273, %for.end132 ], [ -1115126532, %for.inc130 ], [ -685688126, %if.end124 ], [ -1950595602, %originalBBpart2195 ], [ %261, %originalBB193 ], [ %252, %if.end123 ], [ 695801498, %originalBBpart2191 ], [ %243, %originalBB189 ], [ %234, %if.end122 ], [ 757821158, %if.end121 ], [ 2107726231, %if.end120 ], [ -602471123, %originalBBpart2187 ], [ %225, %originalBB185 ], [ %216, %if.end119 ], [ 2115077022, %if.end118 ], [ 1007137514, %if.end117 ], [ -205113954, %if.end116 ], [ 1766400670, %if.end ], [ 649249630, %originalBBpart2183 ], [ %207, %originalBB181 ], [ %198, %if.then113 ], [ %189, %if.else109 ], [ 1766400670, %if.then106 ], [ %187, %originalBBpart2179 ], [ %186, %originalBB177 ], [ %176, %land.lhs.true102 ], [ %167, %if.else98 ], [ -205113954, %if.then95 ], [ %165, %land.lhs.true91 ], [ %163, %if.else87 ], [ 1007137514, %if.then84 ], [ %161, %originalBBpart2175 ], [ %160, %originalBB173 ], [ %150, %land.lhs.true80 ], [ %141, %if.else76 ], [ 2115077022, %if.then73 ], [ %139, %land.lhs.true69 ], [ %137, %if.else65 ], [ -602471123, %if.then62 ], [ %135, %land.lhs.true58 ], [ %133, %if.else54 ], [ 2107726231, %if.then51 ], [ %131, %land.lhs.true47 ], [ %129, %if.else43 ], [ 757821158, %if.then40 ], [ %127, %land.lhs.true36 ], [ %125, %if.else32 ], [ 695801498, %originalBBpart2171 ], [ %123, %originalBB169 ], [ %114, %if.then29 ], [ %105, %originalBBpart2167 ], [ %104, %originalBB165 ], [ %94, %land.lhs.true25 ], [ %85, %if.else ], [ -1950595602, %originalBBpart2163 ], [ %83, %originalBB161 ], [ %74, %if.then ], [ %65, %land.lhs.true ], [ %63, %originalBBpart2159 ], [ %62, %originalBB157 ], [ %52, %for.body13 ], [ %43, %for.cond11 ], [ -1115126532, %originalBBpart2155 ], [ %41, %originalBB153 ], [ %32, %for.end10 ], [ 1629666656, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc8 ], [ 636961678, %for.body4 ], [ %4, %for.cond2 ], [ 1629666656, %for.end ], [ -1922329890, %for.inc ], [ 1198282673, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1367446605, i32 -214271730
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -180134133, i32 -649750863
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1883230255, i32 -1447451808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2126053337, i32 -1447451808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 178186443, i32 -1699620720
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 599964303, i32 -1699620720
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp12, i32 -1911194352, i32 -244599557
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1971496782, i32 5620805
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom14
  %53 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %53, 9.000000e+01
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 145112460, i32 5620805
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2133408, i32 897634191
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom17
  %64 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ole double %64, 1.000000e+02
  %65 = select i1 %cmp19, i32 944203675, i32 897634191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -809951035, i32 -696291423
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 999882110, i32 -696291423
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom22
  %84 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %84, 8.500000e+01
  %85 = select i1 %cmp24, i32 1994072395, i32 806064251
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1412376073, i32 1829574928
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom26
  %95 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ole double %95, 8.900000e+01
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1612752584, i32 1829574928
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %105 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1783534340, i32 806064251
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1470542587, i32 1796701844
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 949223510, i32 1796701844
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom33
  %124 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %124, 8.200000e+01
  %125 = select i1 %cmp35, i32 -1192348903, i32 629904762
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom37
  %126 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ole double %126, 8.400000e+01
  %127 = select i1 %cmp39, i32 -1044155142, i32 629904762
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom44
  %128 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %128, 7.800000e+01
  %129 = select i1 %cmp46, i32 -22424422, i32 -1915773238
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom48
  %130 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ole double %130, 8.100000e+01
  %131 = select i1 %cmp50, i32 -1488946571, i32 -1915773238
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom55
  %132 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %132, 7.500000e+01
  %133 = select i1 %cmp57, i32 -1780465883, i32 -733153465
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom59
  %134 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ole double %134, 7.700000e+01
  %135 = select i1 %cmp61, i32 -1001654470, i32 -733153465
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom66
  %136 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %136, 7.200000e+01
  %137 = select i1 %cmp68, i32 -560534888, i32 1904480609
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom70
  %138 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp ole double %138, 7.400000e+01
  %139 = select i1 %cmp72, i32 -1571774131, i32 1904480609
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom77
  %140 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oge double %140, 6.800000e+01
  %141 = select i1 %cmp79, i32 452826309, i32 -1554195906
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1218575462, i32 -222072433
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom81
  %151 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ole double %151, 7.100000e+01
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1029751776, i32 -222072433
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %161 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1951285778, i32 -1554195906
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom88
  %162 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %162, 6.400000e+01
  %163 = select i1 %cmp90, i32 381285644, i32 -1221158381
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom92
  %164 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ole double %164, 6.700000e+01
  %165 = select i1 %cmp94, i32 -2067237987, i32 -1221158381
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom99
  %166 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oge double %166, 6.000000e+01
  %167 = select i1 %cmp101, i32 -977514159, i32 -1475253121
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 827494256, i32 489697100
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom103
  %177 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp ole double %177, 6.300000e+01
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -87366085, i32 489697100
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %187 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 901170230, i32 -1475253121
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom110
  %188 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp olt double %188, 6.000000e+01
  %189 = select i1 %cmp112, i32 1686425261, i32 649249630
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -256346299, i32 -811652924
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -209381624, i32 -811652924
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1136191433, i32 -1940893379
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -723043709, i32 -1940893379
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1487346579, i32 1775013292
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1329553646, i32 1775013292
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 220806676, i32 -2122394004
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1785423884, i32 -2122394004
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom125
  %262 = load double, double* %arrayidx126, align 8
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom125
  %263 = load i32, i32* %arrayidx128, align 4
  %conv = sitofp i32 %263 to double
  %mul129 = fmul double %262, %conv
  %add = fadd double %GPA.0, %mul129
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1329580838, i32 -1753257451
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1153313732, i32 -1753257451
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %i.0, %283
  %284 = select i1 %cmp134, i32 -1412270605, i32 -864396958
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom137
  %285 = load i32, i32* %arrayidx138, align 4
  %286 = add i32 %285, %sum.0
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -484925844, i32 1984383204
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1569240008, i32 1984383204
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %conv143 = sitofp i32 %sum.0 to double
  %div = fdiv double %GPA.0, %conv143
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom30alteredBB
  store double 3.700000e+00, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score, i64 0, i64 %idxprom114alteredBB
  store double 0.000000e+00, double* %arrayidx115alteredBB, align 8
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
