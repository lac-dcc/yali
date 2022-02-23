; ModuleID = 'build_ollvm/programs/82/2467.ll'
source_filename = "source-C-CXX/82/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"your input is wrong\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [11 x i32], align 16
  %grade = alloca [11 x i32], align 16
  %gpa = alloca [11 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %pointsum.0 = phi i32 [ 0, %entry ], [ %pointsum.0.be, %loopEntry.backedge ]
  %gradesum.0 = phi float [ 0.000000e+00, %entry ], [ %gradesum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 230703506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 230703506, label %for.cond
    i32 1045283948, label %originalBB
    i32 1380051829, label %originalBBpart2
    i32 2002560271, label %for.body
    i32 879593306, label %for.inc
    i32 -1455329581, label %for.end
    i32 805690891, label %for.cond2
    i32 368902691, label %for.body4
    i32 210433188, label %for.inc8
    i32 -1137222859, label %for.end10
    i32 -1469494268, label %for.cond11
    i32 975016552, label %for.body13
    i32 -1532687237, label %originalBB144
    i32 -1807208087, label %originalBBpart2146
    i32 374092108, label %land.lhs.true
    i32 -1876792312, label %if.then
    i32 -1043629808, label %originalBB148
    i32 -1521225252, label %originalBBpart2150
    i32 280432398, label %if.else
    i32 -1994626392, label %land.lhs.true25
    i32 -578666784, label %if.then29
    i32 -1726683114, label %originalBB152
    i32 -691170722, label %originalBBpart2154
    i32 -1069913231, label %if.else32
    i32 867337551, label %land.lhs.true36
    i32 -477057277, label %if.then40
    i32 -1208724623, label %if.else43
    i32 1327808456, label %land.lhs.true47
    i32 -1863352387, label %if.then51
    i32 -2056466262, label %originalBB156
    i32 1675922774, label %originalBBpart2158
    i32 -487744522, label %if.else54
    i32 -2097551677, label %land.lhs.true58
    i32 1908923137, label %if.then62
    i32 -643245648, label %originalBB160
    i32 1337110897, label %originalBBpart2162
    i32 949695442, label %if.else65
    i32 1105576960, label %land.lhs.true69
    i32 -255979644, label %if.then73
    i32 -1363311190, label %if.else76
    i32 1888867770, label %land.lhs.true80
    i32 337653223, label %if.then84
    i32 1568442426, label %if.else87
    i32 -1904023004, label %land.lhs.true91
    i32 -749702708, label %if.then95
    i32 888953437, label %if.else98
    i32 844566670, label %originalBB164
    i32 -2094709248, label %originalBBpart2166
    i32 445854897, label %land.lhs.true102
    i32 897054540, label %originalBB168
    i32 -637381611, label %originalBBpart2170
    i32 -157412471, label %if.then106
    i32 1344886196, label %if.else109
    i32 1482903006, label %originalBB172
    i32 990010580, label %originalBBpart2174
    i32 -89128396, label %land.lhs.true113
    i32 349181144, label %if.then117
    i32 -58302888, label %if.else120
    i32 1626802517, label %if.end
    i32 -822898093, label %originalBB176
    i32 -612417760, label %originalBBpart2178
    i32 -994501114, label %if.end122
    i32 -1661009826, label %if.end123
    i32 -728944567, label %if.end124
    i32 -1955380954, label %if.end125
    i32 1766188881, label %if.end126
    i32 -1037878646, label %if.end127
    i32 103936934, label %originalBB180
    i32 2058694525, label %originalBBpart2182
    i32 67229692, label %if.end128
    i32 105128095, label %originalBB184
    i32 1095215528, label %originalBBpart2186
    i32 1945152719, label %if.end129
    i32 -271301904, label %originalBB188
    i32 -1329584524, label %originalBBpart2190
    i32 -1650361202, label %if.end130
    i32 760391048, label %for.inc138
    i32 -225174811, label %for.end140
    i32 1891930286, label %originalBB192
    i32 -1772412765, label %originalBBpart2202
    i32 -543792854, label %originalBBalteredBB
    i32 -1952620683, label %originalBB144alteredBB
    i32 -865311447, label %originalBB148alteredBB
    i32 627348188, label %originalBB152alteredBB
    i32 -815863925, label %originalBB156alteredBB
    i32 1938790227, label %originalBB160alteredBB
    i32 1259228301, label %originalBB164alteredBB
    i32 -564550980, label %originalBB168alteredBB
    i32 -1762031492, label %originalBB172alteredBB
    i32 -683198057, label %originalBB176alteredBB
    i32 -640938005, label %originalBB180alteredBB
    i32 181049529, label %originalBB184alteredBB
    i32 1400116672, label %originalBB188alteredBB
    i32 -1777782657, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB192, %for.end140, %for.inc138, %if.end130, %originalBBpart2190, %originalBB188, %if.end129, %originalBBpart2186, %originalBB184, %if.end128, %originalBBpart2182, %originalBB180, %if.end127, %if.end126, %if.end125, %if.end124, %if.end123, %if.end122, %originalBBpart2178, %originalBB176, %if.end, %if.else120, %if.then117, %land.lhs.true113, %originalBBpart2174, %originalBB172, %if.else109, %if.then106, %originalBBpart2170, %originalBB168, %land.lhs.true102, %originalBBpart2166, %originalBB164, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %if.then84, %land.lhs.true80, %if.else76, %if.then73, %land.lhs.true69, %if.else65, %originalBBpart2162, %originalBB160, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2158, %originalBB156, %if.then51, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %if.else32, %originalBBpart2154, %originalBB152, %if.then29, %land.lhs.true25, %if.else, %originalBBpart2150, %originalBB148, %if.then, %land.lhs.true, %originalBBpart2146, %originalBB144, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB192 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end ], [ %i.0, %if.else120 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.else109 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB192 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end128 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end127 ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end ], [ %j.0, %if.else120 ], [ %j.0, %if.then117 ], [ %j.0, %land.lhs.true113 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.else109 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.else98 ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.else87 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.else76 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %if.else65 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %if.else54 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else43 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %if.else32 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %22, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB192 ], [ %k.0, %for.end140 ], [ %284, %for.inc138 ], [ %k.0, %if.end130 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end129 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end128 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end127 ], [ %k.0, %if.end126 ], [ %k.0, %if.end125 ], [ %k.0, %if.end124 ], [ %k.0, %if.end123 ], [ %k.0, %if.end122 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end ], [ %k.0, %if.else120 ], [ %k.0, %if.then117 ], [ %k.0, %land.lhs.true113 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.else109 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %land.lhs.true102 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.else98 ], [ %k.0, %if.then95 ], [ %k.0, %land.lhs.true91 ], [ %k.0, %if.else87 ], [ %k.0, %if.then84 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %if.else76 ], [ %k.0, %if.then73 ], [ %k.0, %land.lhs.true69 ], [ %k.0, %if.else65 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then62 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %if.else54 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %if.else43 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %if.else32 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then29 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 1, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %pointsum.0.be = phi i32 [ %pointsum.0, %loopEntry ], [ %pointsum.0, %originalBB192alteredBB ], [ %pointsum.0, %originalBB188alteredBB ], [ %pointsum.0, %originalBB184alteredBB ], [ %pointsum.0, %originalBB180alteredBB ], [ %pointsum.0, %originalBB176alteredBB ], [ %pointsum.0, %originalBB172alteredBB ], [ %pointsum.0, %originalBB168alteredBB ], [ %pointsum.0, %originalBB164alteredBB ], [ %pointsum.0, %originalBB160alteredBB ], [ %pointsum.0, %originalBB156alteredBB ], [ %pointsum.0, %originalBB152alteredBB ], [ %pointsum.0, %originalBB148alteredBB ], [ %pointsum.0, %originalBB144alteredBB ], [ %pointsum.0, %originalBBalteredBB ], [ %pointsum.0, %originalBB192 ], [ %pointsum.0, %for.end140 ], [ %pointsum.0, %for.inc138 ], [ %283, %if.end130 ], [ %pointsum.0, %originalBBpart2190 ], [ %pointsum.0, %originalBB188 ], [ %pointsum.0, %if.end129 ], [ %pointsum.0, %originalBBpart2186 ], [ %pointsum.0, %originalBB184 ], [ %pointsum.0, %if.end128 ], [ %pointsum.0, %originalBBpart2182 ], [ %pointsum.0, %originalBB180 ], [ %pointsum.0, %if.end127 ], [ %pointsum.0, %if.end126 ], [ %pointsum.0, %if.end125 ], [ %pointsum.0, %if.end124 ], [ %pointsum.0, %if.end123 ], [ %pointsum.0, %if.end122 ], [ %pointsum.0, %originalBBpart2178 ], [ %pointsum.0, %originalBB176 ], [ %pointsum.0, %if.end ], [ %pointsum.0, %if.else120 ], [ %pointsum.0, %if.then117 ], [ %pointsum.0, %land.lhs.true113 ], [ %pointsum.0, %originalBBpart2174 ], [ %pointsum.0, %originalBB172 ], [ %pointsum.0, %if.else109 ], [ %pointsum.0, %if.then106 ], [ %pointsum.0, %originalBBpart2170 ], [ %pointsum.0, %originalBB168 ], [ %pointsum.0, %land.lhs.true102 ], [ %pointsum.0, %originalBBpart2166 ], [ %pointsum.0, %originalBB164 ], [ %pointsum.0, %if.else98 ], [ %pointsum.0, %if.then95 ], [ %pointsum.0, %land.lhs.true91 ], [ %pointsum.0, %if.else87 ], [ %pointsum.0, %if.then84 ], [ %pointsum.0, %land.lhs.true80 ], [ %pointsum.0, %if.else76 ], [ %pointsum.0, %if.then73 ], [ %pointsum.0, %land.lhs.true69 ], [ %pointsum.0, %if.else65 ], [ %pointsum.0, %originalBBpart2162 ], [ %pointsum.0, %originalBB160 ], [ %pointsum.0, %if.then62 ], [ %pointsum.0, %land.lhs.true58 ], [ %pointsum.0, %if.else54 ], [ %pointsum.0, %originalBBpart2158 ], [ %pointsum.0, %originalBB156 ], [ %pointsum.0, %if.then51 ], [ %pointsum.0, %land.lhs.true47 ], [ %pointsum.0, %if.else43 ], [ %pointsum.0, %if.then40 ], [ %pointsum.0, %land.lhs.true36 ], [ %pointsum.0, %if.else32 ], [ %pointsum.0, %originalBBpart2154 ], [ %pointsum.0, %originalBB152 ], [ %pointsum.0, %if.then29 ], [ %pointsum.0, %land.lhs.true25 ], [ %pointsum.0, %if.else ], [ %pointsum.0, %originalBBpart2150 ], [ %pointsum.0, %originalBB148 ], [ %pointsum.0, %if.then ], [ %pointsum.0, %land.lhs.true ], [ %pointsum.0, %originalBBpart2146 ], [ %pointsum.0, %originalBB144 ], [ %pointsum.0, %for.body13 ], [ %pointsum.0, %for.cond11 ], [ %pointsum.0, %for.end10 ], [ %pointsum.0, %for.inc8 ], [ %pointsum.0, %for.body4 ], [ %pointsum.0, %for.cond2 ], [ %pointsum.0, %for.end ], [ %pointsum.0, %for.inc ], [ %pointsum.0, %for.body ], [ %pointsum.0, %originalBBpart2 ], [ %pointsum.0, %originalBB ], [ %pointsum.0, %for.cond ]
  %gradesum.0.be = phi float [ %gradesum.0, %loopEntry ], [ %gradesum.0, %originalBB192alteredBB ], [ %gradesum.0, %originalBB188alteredBB ], [ %gradesum.0, %originalBB184alteredBB ], [ %gradesum.0, %originalBB180alteredBB ], [ %gradesum.0, %originalBB176alteredBB ], [ %gradesum.0, %originalBB172alteredBB ], [ %gradesum.0, %originalBB168alteredBB ], [ %gradesum.0, %originalBB164alteredBB ], [ %gradesum.0, %originalBB160alteredBB ], [ %gradesum.0, %originalBB156alteredBB ], [ %gradesum.0, %originalBB152alteredBB ], [ %gradesum.0, %originalBB148alteredBB ], [ %gradesum.0, %originalBB144alteredBB ], [ %gradesum.0, %originalBBalteredBB ], [ %gradesum.0, %originalBB192 ], [ %gradesum.0, %for.end140 ], [ %gradesum.0, %for.inc138 ], [ %add, %if.end130 ], [ %gradesum.0, %originalBBpart2190 ], [ %gradesum.0, %originalBB188 ], [ %gradesum.0, %if.end129 ], [ %gradesum.0, %originalBBpart2186 ], [ %gradesum.0, %originalBB184 ], [ %gradesum.0, %if.end128 ], [ %gradesum.0, %originalBBpart2182 ], [ %gradesum.0, %originalBB180 ], [ %gradesum.0, %if.end127 ], [ %gradesum.0, %if.end126 ], [ %gradesum.0, %if.end125 ], [ %gradesum.0, %if.end124 ], [ %gradesum.0, %if.end123 ], [ %gradesum.0, %if.end122 ], [ %gradesum.0, %originalBBpart2178 ], [ %gradesum.0, %originalBB176 ], [ %gradesum.0, %if.end ], [ %gradesum.0, %if.else120 ], [ %gradesum.0, %if.then117 ], [ %gradesum.0, %land.lhs.true113 ], [ %gradesum.0, %originalBBpart2174 ], [ %gradesum.0, %originalBB172 ], [ %gradesum.0, %if.else109 ], [ %gradesum.0, %if.then106 ], [ %gradesum.0, %originalBBpart2170 ], [ %gradesum.0, %originalBB168 ], [ %gradesum.0, %land.lhs.true102 ], [ %gradesum.0, %originalBBpart2166 ], [ %gradesum.0, %originalBB164 ], [ %gradesum.0, %if.else98 ], [ %gradesum.0, %if.then95 ], [ %gradesum.0, %land.lhs.true91 ], [ %gradesum.0, %if.else87 ], [ %gradesum.0, %if.then84 ], [ %gradesum.0, %land.lhs.true80 ], [ %gradesum.0, %if.else76 ], [ %gradesum.0, %if.then73 ], [ %gradesum.0, %land.lhs.true69 ], [ %gradesum.0, %if.else65 ], [ %gradesum.0, %originalBBpart2162 ], [ %gradesum.0, %originalBB160 ], [ %gradesum.0, %if.then62 ], [ %gradesum.0, %land.lhs.true58 ], [ %gradesum.0, %if.else54 ], [ %gradesum.0, %originalBBpart2158 ], [ %gradesum.0, %originalBB156 ], [ %gradesum.0, %if.then51 ], [ %gradesum.0, %land.lhs.true47 ], [ %gradesum.0, %if.else43 ], [ %gradesum.0, %if.then40 ], [ %gradesum.0, %land.lhs.true36 ], [ %gradesum.0, %if.else32 ], [ %gradesum.0, %originalBBpart2154 ], [ %gradesum.0, %originalBB152 ], [ %gradesum.0, %if.then29 ], [ %gradesum.0, %land.lhs.true25 ], [ %gradesum.0, %if.else ], [ %gradesum.0, %originalBBpart2150 ], [ %gradesum.0, %originalBB148 ], [ %gradesum.0, %if.then ], [ %gradesum.0, %land.lhs.true ], [ %gradesum.0, %originalBBpart2146 ], [ %gradesum.0, %originalBB144 ], [ %gradesum.0, %for.body13 ], [ %gradesum.0, %for.cond11 ], [ %gradesum.0, %for.end10 ], [ %gradesum.0, %for.inc8 ], [ %gradesum.0, %for.body4 ], [ %gradesum.0, %for.cond2 ], [ %gradesum.0, %for.end ], [ %gradesum.0, %for.inc ], [ %gradesum.0, %for.body ], [ %gradesum.0, %originalBBpart2 ], [ %gradesum.0, %originalBB ], [ %gradesum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1891930286, %originalBB192alteredBB ], [ -271301904, %originalBB188alteredBB ], [ 105128095, %originalBB184alteredBB ], [ 103936934, %originalBB180alteredBB ], [ -822898093, %originalBB176alteredBB ], [ 1482903006, %originalBB172alteredBB ], [ 897054540, %originalBB168alteredBB ], [ 844566670, %originalBB164alteredBB ], [ -643245648, %originalBB160alteredBB ], [ -2056466262, %originalBB156alteredBB ], [ -1726683114, %originalBB152alteredBB ], [ -1043629808, %originalBB148alteredBB ], [ -1532687237, %originalBB144alteredBB ], [ 1045283948, %originalBBalteredBB ], [ %302, %originalBB192 ], [ %293, %for.end140 ], [ -1469494268, %for.inc138 ], [ 760391048, %if.end130 ], [ -1650361202, %originalBBpart2190 ], [ %280, %originalBB188 ], [ %271, %if.end129 ], [ 1945152719, %originalBBpart2186 ], [ %262, %originalBB184 ], [ %253, %if.end128 ], [ 67229692, %originalBBpart2182 ], [ %244, %originalBB180 ], [ %235, %if.end127 ], [ -1037878646, %if.end126 ], [ 1766188881, %if.end125 ], [ -1955380954, %if.end124 ], [ -728944567, %if.end123 ], [ -1661009826, %if.end122 ], [ -994501114, %originalBBpart2178 ], [ %226, %originalBB176 ], [ %217, %if.end ], [ 1626802517, %if.else120 ], [ 1626802517, %if.then117 ], [ %208, %land.lhs.true113 ], [ %206, %originalBBpart2174 ], [ %205, %originalBB172 ], [ %195, %if.else109 ], [ -994501114, %if.then106 ], [ %186, %originalBBpart2170 ], [ %185, %originalBB168 ], [ %175, %land.lhs.true102 ], [ %166, %originalBBpart2166 ], [ %165, %originalBB164 ], [ %155, %if.else98 ], [ -1661009826, %if.then95 ], [ %146, %land.lhs.true91 ], [ %144, %if.else87 ], [ -728944567, %if.then84 ], [ %142, %land.lhs.true80 ], [ %140, %if.else76 ], [ -1955380954, %if.then73 ], [ %138, %land.lhs.true69 ], [ %136, %if.else65 ], [ 1766188881, %originalBBpart2162 ], [ %134, %originalBB160 ], [ %125, %if.then62 ], [ %116, %land.lhs.true58 ], [ %114, %if.else54 ], [ -1037878646, %originalBBpart2158 ], [ %112, %originalBB156 ], [ %103, %if.then51 ], [ %94, %land.lhs.true47 ], [ %92, %if.else43 ], [ 67229692, %if.then40 ], [ %90, %land.lhs.true36 ], [ %88, %if.else32 ], [ 1945152719, %originalBBpart2154 ], [ %86, %originalBB152 ], [ %77, %if.then29 ], [ %68, %land.lhs.true25 ], [ %66, %if.else ], [ -1650361202, %originalBBpart2150 ], [ %64, %originalBB148 ], [ %55, %if.then ], [ %46, %land.lhs.true ], [ %44, %originalBBpart2146 ], [ %43, %originalBB144 ], [ %33, %for.body13 ], [ %24, %for.cond11 ], [ -1469494268, %for.end10 ], [ 805690891, %for.inc8 ], [ 210433188, %for.body4 ], [ %21, %for.cond2 ], [ 805690891, %for.end ], [ 230703506, %for.inc ], [ 879593306, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1045283948, i32 -543792854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1380051829, i32 -543792854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2002560271, i32 -1455329581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %point, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 -1137222859, i32 368902691
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %k.0, %23
  %24 = select i1 %cmp12.not, i32 -225174811, i32 975016552
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1532687237, i32 -1952620683
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom14
  %34 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %34, 101
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1807208087, i32 -1952620683
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 374092108, i32 280432398
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom17
  %45 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %45, 89
  %46 = select i1 %cmp19, i32 -1876792312, i32 280432398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1043629808, i32 -865311447
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1521225252, i32 -865311447
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom22
  %65 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %65, 90
  %66 = select i1 %cmp24, i32 -1994626392, i32 -1069913231
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom26
  %67 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %67, 84
  %68 = select i1 %cmp28, i32 -578666784, i32 -1069913231
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1726683114, i32 627348188
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -691170722, i32 627348188
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom33
  %87 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %87, 85
  %88 = select i1 %cmp35, i32 867337551, i32 -1208724623
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom37
  %89 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %89, 81
  %90 = select i1 %cmp39, i32 -477057277, i32 -1208724623
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom44
  %91 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %91, 82
  %92 = select i1 %cmp46, i32 1327808456, i32 -487744522
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom48
  %93 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %93, 77
  %94 = select i1 %cmp50, i32 -1863352387, i32 -487744522
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2056466262, i32 -815863925
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1675922774, i32 -815863925
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom55
  %113 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %113, 78
  %114 = select i1 %cmp57, i32 -2097551677, i32 949695442
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom59
  %115 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %115, 74
  %116 = select i1 %cmp61, i32 1908923137, i32 949695442
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -643245648, i32 1938790227
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1337110897, i32 1938790227
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom66
  %135 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %135, 75
  %136 = select i1 %cmp68, i32 1105576960, i32 -1363311190
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom70
  %137 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %137, 71
  %138 = select i1 %cmp72, i32 -255979644, i32 -1363311190
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom77
  %139 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %139, 72
  %140 = select i1 %cmp79, i32 1888867770, i32 1568442426
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom81
  %141 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %141, 67
  %142 = select i1 %cmp83, i32 337653223, i32 1568442426
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom88
  %143 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %143, 68
  %144 = select i1 %cmp90, i32 -1904023004, i32 888953437
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %k.0 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom92
  %145 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %145, 63
  %146 = select i1 %cmp94, i32 -749702708, i32 888953437
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 844566670, i32 1259228301
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom99
  %156 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %156, 64
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2094709248, i32 1259228301
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %166 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 445854897, i32 1344886196
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 897054540, i32 -564550980
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom103
  %176 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %176, 59
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -637381611, i32 -564550980
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %186 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -157412471, i32 1344886196
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %k.0 to i64
  %arrayidx108 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1482903006, i32 -1762031492
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %k.0 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom110
  %196 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %196, 60
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 990010580, i32 -1762031492
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %206 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -89128396, i32 -58302888
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %idxprom114 = sext i32 %k.0 to i64
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %grade, i64 0, i64 %idxprom114
  %207 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %207, -1
  %208 = select i1 %cmp116, i32 349181144, i32 -58302888
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx119 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -822898093, i32 -683198057
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -612417760, i32 -683198057
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 103936934, i32 -640938005
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2058694525, i32 -640938005
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 105128095, i32 181049529
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1095215528, i32 181049529
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -271301904, i32 1400116672
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1329584524, i32 1400116672
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %idxprom131 = sext i32 %k.0 to i64
  %arrayidx132 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom131
  %281 = load float, float* %arrayidx132, align 4
  %arrayidx134 = getelementptr inbounds [11 x i32], [11 x i32]* %point, i64 0, i64 %idxprom131
  %282 = load i32, i32* %arrayidx134, align 4
  %conv = sitofp i32 %282 to float
  %mul = fmul float %281, %conv
  %add = fadd float %gradesum.0, %mul
  %283 = add i32 %282, %pointsum.0
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %284 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1891930286, i32 -1777782657
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %conv141 = sitofp i32 %pointsum.0 to float
  %div = fdiv float %gradesum.0, %conv141
  %conv142 = fpext float %div to double
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv142)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1772412765, i32 -1777782657
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom20alteredBB
  store float 4.000000e+00, float* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %k.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom30alteredBB
  store float 0x400D9999A0000000, float* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %k.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom52alteredBB
  store float 3.000000e+00, float* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %k.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom63alteredBB
  store float 0x40059999A0000000, float* %arrayidx64alteredBB, align 4
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
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %conv141alteredBB = sitofp i32 %pointsum.0 to float
  %divalteredBB = fdiv float %gradesum.0, %conv141alteredBB
  %conv142alteredBB = fpext float %divalteredBB to double
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv142alteredBB)
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
