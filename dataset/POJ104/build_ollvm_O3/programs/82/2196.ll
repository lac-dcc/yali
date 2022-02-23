; ModuleID = 'build_ollvm/programs/82/2196.ll'
source_filename = "source-C-CXX/82/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %x = alloca [100 x i32], align 16
  %j = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %gpa.0 = phi double [ 0.000000e+00, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1670072503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1670072503, label %for.cond
    i32 639513011, label %originalBB
    i32 -2052227639, label %originalBBpart2
    i32 -798151501, label %for.body
    i32 291418004, label %for.inc
    i32 1968329817, label %for.end
    i32 1829758307, label %for.cond2
    i32 -1416124420, label %for.body4
    i32 432902162, label %for.inc8
    i32 -929083583, label %for.end10
    i32 2099644232, label %for.cond11
    i32 201223378, label %originalBB132
    i32 -1024721939, label %originalBBpart2134
    i32 -1588768239, label %for.body13
    i32 643964976, label %originalBB136
    i32 -738460339, label %originalBBpart2138
    i32 2085352344, label %land.lhs.true
    i32 875073633, label %if.then
    i32 782122265, label %if.else
    i32 -1365666066, label %originalBB140
    i32 -262407015, label %originalBBpart2142
    i32 4363693, label %land.lhs.true25
    i32 1497207843, label %originalBB144
    i32 -5801375, label %originalBBpart2146
    i32 1527115106, label %if.then29
    i32 1156772363, label %originalBB148
    i32 1966617171, label %originalBBpart2150
    i32 2068158302, label %if.else32
    i32 -800013202, label %land.lhs.true36
    i32 1147661285, label %originalBB152
    i32 -1975305191, label %originalBBpart2154
    i32 -759050119, label %if.then40
    i32 1113515994, label %if.else43
    i32 -274104878, label %originalBB156
    i32 142790829, label %originalBBpart2158
    i32 272671072, label %land.lhs.true47
    i32 -1647988343, label %if.then51
    i32 -605414230, label %originalBB160
    i32 -1683860602, label %originalBBpart2162
    i32 -1033972032, label %if.else54
    i32 897251447, label %land.lhs.true58
    i32 -1013958414, label %if.then62
    i32 -1570416026, label %if.else65
    i32 735832637, label %originalBB164
    i32 1286571654, label %originalBBpart2166
    i32 642751098, label %land.lhs.true69
    i32 955652702, label %originalBB168
    i32 -534079659, label %originalBBpart2170
    i32 -1302112939, label %if.then73
    i32 564695802, label %if.else76
    i32 -815194178, label %land.lhs.true80
    i32 -881317970, label %originalBB172
    i32 -745798724, label %originalBBpart2174
    i32 1856703487, label %if.then84
    i32 -1745465642, label %if.else87
    i32 1565031087, label %land.lhs.true91
    i32 -1750101993, label %originalBB176
    i32 151545085, label %originalBBpart2178
    i32 264857711, label %if.then95
    i32 1469684129, label %if.else98
    i32 554574417, label %land.lhs.true102
    i32 -1569868643, label %if.then106
    i32 -1443809208, label %originalBB180
    i32 1837314528, label %originalBBpart2182
    i32 438034305, label %if.else109
    i32 747681009, label %if.end
    i32 1896280886, label %if.end112
    i32 -234261549, label %if.end113
    i32 -1618299133, label %if.end114
    i32 982702425, label %originalBB184
    i32 1635051241, label %originalBBpart2186
    i32 -288613368, label %if.end115
    i32 -1549547205, label %originalBB188
    i32 672088211, label %originalBBpart2190
    i32 -1957398293, label %if.end116
    i32 -955760852, label %if.end117
    i32 -1638525149, label %if.end118
    i32 -266803460, label %originalBB192
    i32 -1711998711, label %originalBBpart2194
    i32 53821717, label %if.end119
    i32 -286001066, label %originalBB196
    i32 344108854, label %originalBBpart2210
    i32 -721185371, label %for.inc127
    i32 101582262, label %for.end129
    i32 -596311968, label %originalBBalteredBB
    i32 -2101613405, label %originalBB132alteredBB
    i32 778328429, label %originalBB136alteredBB
    i32 -70308054, label %originalBB140alteredBB
    i32 -12302966, label %originalBB144alteredBB
    i32 -102626406, label %originalBB148alteredBB
    i32 1115594493, label %originalBB152alteredBB
    i32 -2100643651, label %originalBB156alteredBB
    i32 -510435446, label %originalBB160alteredBB
    i32 2069359963, label %originalBB164alteredBB
    i32 -1711055874, label %originalBB168alteredBB
    i32 -1357518505, label %originalBB172alteredBB
    i32 231763647, label %originalBB176alteredBB
    i32 -1771810866, label %originalBB180alteredBB
    i32 570997047, label %originalBB184alteredBB
    i32 -662970691, label %originalBB188alteredBB
    i32 -1467230391, label %originalBB192alteredBB
    i32 1750959658, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2210, %originalBB196, %if.end119, %originalBBpart2194, %originalBB192, %if.end118, %if.end117, %if.end116, %originalBBpart2190, %originalBB188, %if.end115, %originalBBpart2186, %originalBB184, %if.end114, %if.end113, %if.end112, %if.end, %if.else109, %originalBBpart2182, %originalBB180, %if.then106, %land.lhs.true102, %if.else98, %if.then95, %originalBBpart2178, %originalBB176, %land.lhs.true91, %if.else87, %if.then84, %originalBBpart2174, %originalBB172, %land.lhs.true80, %if.else76, %if.then73, %originalBBpart2170, %originalBB168, %land.lhs.true69, %originalBBpart2166, %originalBB164, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2162, %originalBB160, %if.then51, %land.lhs.true47, %originalBBpart2158, %originalBB156, %if.else43, %if.then40, %originalBBpart2154, %originalBB152, %land.lhs.true36, %if.else32, %originalBBpart2150, %originalBB148, %if.then29, %originalBBpart2146, %originalBB144, %land.lhs.true25, %originalBBpart2142, %originalBB140, %if.else, %if.then, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body13, %originalBBpart2134, %originalBB132, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %373, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc127 ], [ %sum.0, %originalBBpart2210 ], [ %360, %originalBB196 ], [ %sum.0, %if.end119 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %if.end118 ], [ %sum.0, %if.end117 ], [ %sum.0, %if.end116 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %if.end115 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %if.end114 ], [ %sum.0, %if.end113 ], [ %sum.0, %if.end112 ], [ %sum.0, %if.end ], [ %sum.0, %if.else109 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.then106 ], [ %sum.0, %land.lhs.true102 ], [ %sum.0, %if.else98 ], [ %sum.0, %if.then95 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %land.lhs.true91 ], [ %sum.0, %if.else87 ], [ %sum.0, %if.then84 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %land.lhs.true80 ], [ %sum.0, %if.else76 ], [ %sum.0, %if.then73 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %land.lhs.true69 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.else65 ], [ %sum.0, %if.then62 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %if.else54 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.then51 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.else43 ], [ %sum.0, %if.then40 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %if.else32 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.then29 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %gpa.0.be = phi double [ %gpa.0, %loopEntry ], [ %addalteredBB, %originalBB196alteredBB ], [ %gpa.0, %originalBB192alteredBB ], [ %gpa.0, %originalBB188alteredBB ], [ %gpa.0, %originalBB184alteredBB ], [ %gpa.0, %originalBB180alteredBB ], [ %gpa.0, %originalBB176alteredBB ], [ %gpa.0, %originalBB172alteredBB ], [ %gpa.0, %originalBB168alteredBB ], [ %gpa.0, %originalBB164alteredBB ], [ %gpa.0, %originalBB160alteredBB ], [ %gpa.0, %originalBB156alteredBB ], [ %gpa.0, %originalBB152alteredBB ], [ %gpa.0, %originalBB148alteredBB ], [ %gpa.0, %originalBB144alteredBB ], [ %gpa.0, %originalBB140alteredBB ], [ %gpa.0, %originalBB136alteredBB ], [ %gpa.0, %originalBB132alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %for.inc127 ], [ %gpa.0, %originalBBpart2210 ], [ %add, %originalBB196 ], [ %gpa.0, %if.end119 ], [ %gpa.0, %originalBBpart2194 ], [ %gpa.0, %originalBB192 ], [ %gpa.0, %if.end118 ], [ %gpa.0, %if.end117 ], [ %gpa.0, %if.end116 ], [ %gpa.0, %originalBBpart2190 ], [ %gpa.0, %originalBB188 ], [ %gpa.0, %if.end115 ], [ %gpa.0, %originalBBpart2186 ], [ %gpa.0, %originalBB184 ], [ %gpa.0, %if.end114 ], [ %gpa.0, %if.end113 ], [ %gpa.0, %if.end112 ], [ %gpa.0, %if.end ], [ %gpa.0, %if.else109 ], [ %gpa.0, %originalBBpart2182 ], [ %gpa.0, %originalBB180 ], [ %gpa.0, %if.then106 ], [ %gpa.0, %land.lhs.true102 ], [ %gpa.0, %if.else98 ], [ %gpa.0, %if.then95 ], [ %gpa.0, %originalBBpart2178 ], [ %gpa.0, %originalBB176 ], [ %gpa.0, %land.lhs.true91 ], [ %gpa.0, %if.else87 ], [ %gpa.0, %if.then84 ], [ %gpa.0, %originalBBpart2174 ], [ %gpa.0, %originalBB172 ], [ %gpa.0, %land.lhs.true80 ], [ %gpa.0, %if.else76 ], [ %gpa.0, %if.then73 ], [ %gpa.0, %originalBBpart2170 ], [ %gpa.0, %originalBB168 ], [ %gpa.0, %land.lhs.true69 ], [ %gpa.0, %originalBBpart2166 ], [ %gpa.0, %originalBB164 ], [ %gpa.0, %if.else65 ], [ %gpa.0, %if.then62 ], [ %gpa.0, %land.lhs.true58 ], [ %gpa.0, %if.else54 ], [ %gpa.0, %originalBBpart2162 ], [ %gpa.0, %originalBB160 ], [ %gpa.0, %if.then51 ], [ %gpa.0, %land.lhs.true47 ], [ %gpa.0, %originalBBpart2158 ], [ %gpa.0, %originalBB156 ], [ %gpa.0, %if.else43 ], [ %gpa.0, %if.then40 ], [ %gpa.0, %originalBBpart2154 ], [ %gpa.0, %originalBB152 ], [ %gpa.0, %land.lhs.true36 ], [ %gpa.0, %if.else32 ], [ %gpa.0, %originalBBpart2150 ], [ %gpa.0, %originalBB148 ], [ %gpa.0, %if.then29 ], [ %gpa.0, %originalBBpart2146 ], [ %gpa.0, %originalBB144 ], [ %gpa.0, %land.lhs.true25 ], [ %gpa.0, %originalBBpart2142 ], [ %gpa.0, %originalBB140 ], [ %gpa.0, %if.else ], [ %gpa.0, %if.then ], [ %gpa.0, %land.lhs.true ], [ %gpa.0, %originalBBpart2138 ], [ %gpa.0, %originalBB136 ], [ %gpa.0, %for.body13 ], [ %gpa.0, %originalBBpart2134 ], [ %gpa.0, %originalBB132 ], [ %gpa.0, %for.cond11 ], [ %gpa.0, %for.end10 ], [ %gpa.0, %for.inc8 ], [ %gpa.0, %for.body4 ], [ %gpa.0, %for.cond2 ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %370, %for.inc127 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end ], [ %i.0, %if.else109 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else65 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -286001066, %originalBB196alteredBB ], [ -266803460, %originalBB192alteredBB ], [ -1549547205, %originalBB188alteredBB ], [ 982702425, %originalBB184alteredBB ], [ -1443809208, %originalBB180alteredBB ], [ -1750101993, %originalBB176alteredBB ], [ -881317970, %originalBB172alteredBB ], [ 955652702, %originalBB168alteredBB ], [ 735832637, %originalBB164alteredBB ], [ -605414230, %originalBB160alteredBB ], [ -274104878, %originalBB156alteredBB ], [ 1147661285, %originalBB152alteredBB ], [ 1156772363, %originalBB148alteredBB ], [ 1497207843, %originalBB144alteredBB ], [ -1365666066, %originalBB140alteredBB ], [ 643964976, %originalBB136alteredBB ], [ 201223378, %originalBB132alteredBB ], [ 639513011, %originalBBalteredBB ], [ 2099644232, %for.inc127 ], [ -721185371, %originalBBpart2210 ], [ %369, %originalBB196 ], [ %357, %if.end119 ], [ 53821717, %originalBBpart2194 ], [ %348, %originalBB192 ], [ %339, %if.end118 ], [ -1638525149, %if.end117 ], [ -955760852, %if.end116 ], [ -1957398293, %originalBBpart2190 ], [ %330, %originalBB188 ], [ %321, %if.end115 ], [ -288613368, %originalBBpart2186 ], [ %312, %originalBB184 ], [ %303, %if.end114 ], [ -1618299133, %if.end113 ], [ -234261549, %if.end112 ], [ 1896280886, %if.end ], [ 747681009, %if.else109 ], [ 747681009, %originalBBpart2182 ], [ %294, %originalBB180 ], [ %285, %if.then106 ], [ %276, %land.lhs.true102 ], [ %274, %if.else98 ], [ 1896280886, %if.then95 ], [ %272, %originalBBpart2178 ], [ %271, %originalBB176 ], [ %261, %land.lhs.true91 ], [ %252, %if.else87 ], [ -234261549, %if.then84 ], [ %250, %originalBBpart2174 ], [ %249, %originalBB172 ], [ %239, %land.lhs.true80 ], [ %230, %if.else76 ], [ -1618299133, %if.then73 ], [ %228, %originalBBpart2170 ], [ %227, %originalBB168 ], [ %217, %land.lhs.true69 ], [ %208, %originalBBpart2166 ], [ %207, %originalBB164 ], [ %197, %if.else65 ], [ -288613368, %if.then62 ], [ %188, %land.lhs.true58 ], [ %186, %if.else54 ], [ -1957398293, %originalBBpart2162 ], [ %184, %originalBB160 ], [ %175, %if.then51 ], [ %166, %land.lhs.true47 ], [ %164, %originalBBpart2158 ], [ %163, %originalBB156 ], [ %153, %if.else43 ], [ -955760852, %if.then40 ], [ %144, %originalBBpart2154 ], [ %143, %originalBB152 ], [ %133, %land.lhs.true36 ], [ %124, %if.else32 ], [ -1638525149, %originalBBpart2150 ], [ %122, %originalBB148 ], [ %113, %if.then29 ], [ %104, %originalBBpart2146 ], [ %103, %originalBB144 ], [ %93, %land.lhs.true25 ], [ %84, %originalBBpart2142 ], [ %83, %originalBB140 ], [ %73, %if.else ], [ 53821717, %if.then ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2138 ], [ %61, %originalBB136 ], [ %51, %for.body13 ], [ %42, %originalBBpart2134 ], [ %41, %originalBB132 ], [ %31, %for.cond11 ], [ 2099644232, %for.end10 ], [ 1829758307, %for.inc8 ], [ 432902162, %for.body4 ], [ %22, %for.cond2 ], [ 1829758307, %for.end ], [ -1670072503, %for.inc ], [ 291418004, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 639513011, i32 -596311968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2052227639, i32 -596311968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -798151501, i32 1968329817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1416124420, i32 -929083583
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  %31 = select i1 %30, i32 201223378, i32 -2101613405
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1024721939, i32 -2101613405
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1588768239, i32 101582262
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 643964976, i32 778328429
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %52, 101
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -738460339, i32 778328429
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2085352344, i32 782122265
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %63, 89
  %64 = select i1 %cmp19, i32 875073633, i32 782122265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1365666066, i32 -70308054
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22
  %74 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %74, 90
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -262407015, i32 -70308054
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 4363693, i32 2068158302
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1497207843, i32 -12302966
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %94, 84
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -5801375, i32 -12302966
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %104 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1527115106, i32 2068158302
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1156772363, i32 -102626406
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1966617171, i32 -102626406
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %123 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %123, 85
  %124 = select i1 %cmp35, i32 -800013202, i32 1113515994
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1147661285, i32 1115594493
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  %134 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %134, 81
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1975305191, i32 1115594493
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %144 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -759050119, i32 1113515994
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -274104878, i32 -2100643651
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %154 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %154, 82
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 142790829, i32 -2100643651
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %164 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 272671072, i32 -1033972032
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  %165 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %165, 77
  %166 = select i1 %cmp50, i32 -1647988343, i32 -1033972032
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -605414230, i32 -510435446
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1683860602, i32 -510435446
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom55
  %185 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %185, 78
  %186 = select i1 %cmp57, i32 897251447, i32 -1570416026
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom59
  %187 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %187, 74
  %188 = select i1 %cmp61, i32 -1013958414, i32 -1570416026
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 735832637, i32 2069359963
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom66
  %198 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %198, 75
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1286571654, i32 2069359963
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %208 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 642751098, i32 564695802
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 955652702, i32 -1711055874
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom70
  %218 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %218, 71
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -534079659, i32 -1711055874
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %228 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1302112939, i32 564695802
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom77
  %229 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %229, 72
  %230 = select i1 %cmp79, i32 -815194178, i32 -1745465642
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -881317970, i32 -1357518505
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom81
  %240 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %240, 67
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -745798724, i32 -1357518505
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %250 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1856703487, i32 -1745465642
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom88
  %251 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %251, 68
  %252 = select i1 %cmp90, i32 1565031087, i32 1469684129
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1750101993, i32 231763647
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom92
  %262 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %262, 63
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 151545085, i32 231763647
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %272 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 264857711, i32 1469684129
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom99
  %273 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %273, 64
  %274 = select i1 %cmp101, i32 554574417, i32 438034305
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom103
  %275 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %275, 59
  %276 = select i1 %cmp105, i32 -1569868643, i32 438034305
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1443809208, i32 -1771810866
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1837314528, i32 -1771810866
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 982702425, i32 570997047
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1635051241, i32 570997047
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1549547205, i32 -662970691
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 672088211, i32 -662970691
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -266803460, i32 -1467230391
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1711998711, i32 -1467230391
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -286001066, i32 1750959658
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom120
  %358 = load double, double* %arrayidx121, align 8
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom120
  %359 = load i32, i32* %arrayidx123, align 4
  %conv = sitofp i32 %359 to double
  %mul = fmul double %358, %conv
  %add = fadd double %gpa.0, %mul
  %360 = add i32 %359, %sum.0
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 344108854, i32 1750959658
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %370 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %conv130 = sitofp i32 %sum.0 to double
  %div = fdiv double %gpa.0, %conv130
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom30alteredBB
  store double 3.700000e+00, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom52alteredBB
  store double 3.000000e+00, double* %arrayidx53alteredBB, align 8
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
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom107alteredBB
  store double 1.000000e+00, double* %arrayidx108alteredBB, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom120alteredBB
  %371 = load double, double* %arrayidx121alteredBB, align 8
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom120alteredBB
  %372 = load i32, i32* %arrayidx123alteredBB, align 4
  %convalteredBB = sitofp i32 %372 to double
  %mulalteredBB = fmul double %371, %convalteredBB
  %addalteredBB = fadd double %gpa.0, %mulalteredBB
  %373 = add i32 %372, %sum.0
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
