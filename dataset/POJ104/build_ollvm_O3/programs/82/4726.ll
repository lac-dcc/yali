; ModuleID = 'build_ollvm/programs/82/4726.ll'
source_filename = "source-C-CXX/82/4726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w1.0 = phi i32 [ 0, %entry ], [ %w1.0.be, %loopEntry.backedge ]
  %w.0 = phi double [ 0.000000e+00, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1071920868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1071920868, label %for.cond
    i32 364811031, label %for.body
    i32 1196727223, label %originalBB
    i32 1063677195, label %originalBBpart2
    i32 -1500574280, label %for.inc
    i32 277868653, label %for.end
    i32 -1549082752, label %for.cond2
    i32 1616256205, label %for.body5
    i32 1189003214, label %originalBB120
    i32 1057967477, label %originalBBpart2122
    i32 -1461882785, label %for.inc9
    i32 -1776977922, label %for.end11
    i32 -1336558134, label %originalBB124
    i32 -1117714155, label %originalBBpart2126
    i32 -968839482, label %for.cond12
    i32 -93667239, label %for.body15
    i32 1004400054, label %originalBB128
    i32 -1209947566, label %originalBBpart2130
    i32 1386563354, label %if.then
    i32 -247041128, label %originalBB132
    i32 461937672, label %originalBBpart2134
    i32 -1504862156, label %if.else
    i32 -2101783620, label %if.then24
    i32 1583051342, label %if.else27
    i32 -887732552, label %if.then31
    i32 -1163452779, label %if.else34
    i32 -1135183903, label %if.then38
    i32 1700641008, label %originalBB136
    i32 -815567193, label %originalBBpart2138
    i32 1856319803, label %if.else41
    i32 -616986498, label %originalBB140
    i32 1524676830, label %originalBBpart2142
    i32 296871295, label %if.then45
    i32 -830005949, label %if.else48
    i32 1761812125, label %if.then52
    i32 1714300279, label %originalBB144
    i32 990619068, label %originalBBpart2146
    i32 -177125858, label %if.else55
    i32 549277860, label %if.then59
    i32 -2125356731, label %if.else62
    i32 652694989, label %if.then66
    i32 -474738567, label %if.else69
    i32 -651445171, label %originalBB148
    i32 1506155978, label %originalBBpart2150
    i32 1185042389, label %if.then73
    i32 -33083469, label %originalBB152
    i32 -418798350, label %originalBBpart2154
    i32 -1419093897, label %if.else76
    i32 -1409594834, label %originalBB156
    i32 -701093706, label %originalBBpart2158
    i32 -295870485, label %if.then80
    i32 -2010405156, label %if.else83
    i32 -636388557, label %if.end
    i32 1357408804, label %if.end84
    i32 792543203, label %if.end85
    i32 872966222, label %if.end86
    i32 -56004960, label %if.end87
    i32 1100174915, label %if.end88
    i32 -1551567945, label %originalBB160
    i32 -2108234304, label %originalBBpart2162
    i32 440989367, label %if.end89
    i32 -1215660879, label %originalBB164
    i32 530425584, label %originalBBpart2166
    i32 1976248952, label %if.end90
    i32 -2086857867, label %if.end91
    i32 2104348215, label %if.end92
    i32 2019010271, label %originalBB168
    i32 -967396958, label %originalBBpart2170
    i32 -636720737, label %for.inc93
    i32 2143247526, label %originalBB172
    i32 -132985471, label %originalBBpart2184
    i32 853188935, label %for.end95
    i32 841948096, label %originalBB186
    i32 -487335563, label %originalBBpart2188
    i32 1140068660, label %for.cond96
    i32 -2056170531, label %originalBB190
    i32 1495871962, label %originalBBpart2199
    i32 -87676266, label %for.body99
    i32 1928707569, label %originalBB201
    i32 358255527, label %originalBBpart2209
    i32 -867136262, label %for.inc104
    i32 661492914, label %for.end106
    i32 1714111338, label %originalBB211
    i32 -1125745641, label %originalBBpart2213
    i32 1968579284, label %for.cond107
    i32 -2066257311, label %for.body111
    i32 -11282019, label %for.inc115
    i32 -59653140, label %for.end117
    i32 -1664938122, label %originalBB215
    i32 -1958140445, label %originalBBpart2221
    i32 1767476008, label %originalBBalteredBB
    i32 1837615571, label %originalBB120alteredBB
    i32 1717017905, label %originalBB124alteredBB
    i32 886185254, label %originalBB128alteredBB
    i32 1488292583, label %originalBB132alteredBB
    i32 -1656784900, label %originalBB136alteredBB
    i32 1146299606, label %originalBB140alteredBB
    i32 -496003354, label %originalBB144alteredBB
    i32 1902629654, label %originalBB148alteredBB
    i32 845441064, label %originalBB152alteredBB
    i32 -2143949142, label %originalBB156alteredBB
    i32 1528041611, label %originalBB160alteredBB
    i32 -906317710, label %originalBB164alteredBB
    i32 -1484506678, label %originalBB168alteredBB
    i32 960992872, label %originalBB172alteredBB
    i32 -1733113476, label %originalBB186alteredBB
    i32 1158343471, label %originalBB190alteredBB
    i32 1383240868, label %originalBB201alteredBB
    i32 -395186838, label %originalBB211alteredBB
    i32 652050900, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB215, %for.end117, %for.inc115, %for.body111, %for.cond107, %originalBBpart2213, %originalBB211, %for.end106, %for.inc104, %originalBBpart2209, %originalBB201, %for.body99, %originalBBpart2199, %originalBB190, %for.cond96, %originalBBpart2188, %originalBB186, %for.end95, %originalBBpart2184, %originalBB172, %for.inc93, %originalBBpart2170, %originalBB168, %if.end92, %if.end91, %if.end90, %originalBBpart2166, %originalBB164, %if.end89, %originalBBpart2162, %originalBB160, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end, %if.else83, %if.then80, %originalBBpart2158, %originalBB156, %if.else76, %originalBBpart2154, %originalBB152, %if.then73, %originalBBpart2150, %originalBB148, %if.else69, %if.then66, %if.else62, %if.then59, %if.else55, %originalBBpart2146, %originalBB144, %if.then52, %if.else48, %if.then45, %originalBBpart2142, %originalBB140, %if.else41, %originalBBpart2138, %originalBB136, %if.then38, %if.else34, %if.then31, %if.else27, %if.then24, %if.else, %originalBBpart2134, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %for.body15, %for.cond12, %originalBBpart2126, %originalBB124, %for.end11, %for.inc9, %originalBBpart2122, %originalBB120, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %.neg, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB215 ], [ %i.0, %for.end117 ], [ %384, %for.inc115 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %i.0, %for.end106 ], [ %.neg54, %for.inc104 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2184 ], [ %292, %originalBB172 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else69 ], [ %i.0, %if.then66 ], [ %i.0, %if.else62 ], [ %i.0, %if.then59 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then38 ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %if.else27 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end11 ], [ %43, %for.inc9 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w1.0.be = phi i32 [ %w1.0, %loopEntry ], [ %w1.0, %originalBB215alteredBB ], [ %w1.0, %originalBB211alteredBB ], [ %w1.0, %originalBB201alteredBB ], [ %w1.0, %originalBB190alteredBB ], [ %w1.0, %originalBB186alteredBB ], [ %w1.0, %originalBB172alteredBB ], [ %w1.0, %originalBB168alteredBB ], [ %w1.0, %originalBB164alteredBB ], [ %w1.0, %originalBB160alteredBB ], [ %w1.0, %originalBB156alteredBB ], [ %w1.0, %originalBB152alteredBB ], [ %w1.0, %originalBB148alteredBB ], [ %w1.0, %originalBB144alteredBB ], [ %w1.0, %originalBB140alteredBB ], [ %w1.0, %originalBB136alteredBB ], [ %w1.0, %originalBB132alteredBB ], [ %w1.0, %originalBB128alteredBB ], [ %w1.0, %originalBB124alteredBB ], [ %w1.0, %originalBB120alteredBB ], [ %w1.0, %originalBBalteredBB ], [ %w1.0, %originalBB215 ], [ %w1.0, %for.end117 ], [ %w1.0, %for.inc115 ], [ %383, %for.body111 ], [ %w1.0, %for.cond107 ], [ %w1.0, %originalBBpart2213 ], [ %w1.0, %originalBB211 ], [ %w1.0, %for.end106 ], [ %w1.0, %for.inc104 ], [ %w1.0, %originalBBpart2209 ], [ %w1.0, %originalBB201 ], [ %w1.0, %for.body99 ], [ %w1.0, %originalBBpart2199 ], [ %w1.0, %originalBB190 ], [ %w1.0, %for.cond96 ], [ %w1.0, %originalBBpart2188 ], [ %w1.0, %originalBB186 ], [ %w1.0, %for.end95 ], [ %w1.0, %originalBBpart2184 ], [ %w1.0, %originalBB172 ], [ %w1.0, %for.inc93 ], [ %w1.0, %originalBBpart2170 ], [ %w1.0, %originalBB168 ], [ %w1.0, %if.end92 ], [ %w1.0, %if.end91 ], [ %w1.0, %if.end90 ], [ %w1.0, %originalBBpart2166 ], [ %w1.0, %originalBB164 ], [ %w1.0, %if.end89 ], [ %w1.0, %originalBBpart2162 ], [ %w1.0, %originalBB160 ], [ %w1.0, %if.end88 ], [ %w1.0, %if.end87 ], [ %w1.0, %if.end86 ], [ %w1.0, %if.end85 ], [ %w1.0, %if.end84 ], [ %w1.0, %if.end ], [ %w1.0, %if.else83 ], [ %w1.0, %if.then80 ], [ %w1.0, %originalBBpart2158 ], [ %w1.0, %originalBB156 ], [ %w1.0, %if.else76 ], [ %w1.0, %originalBBpart2154 ], [ %w1.0, %originalBB152 ], [ %w1.0, %if.then73 ], [ %w1.0, %originalBBpart2150 ], [ %w1.0, %originalBB148 ], [ %w1.0, %if.else69 ], [ %w1.0, %if.then66 ], [ %w1.0, %if.else62 ], [ %w1.0, %if.then59 ], [ %w1.0, %if.else55 ], [ %w1.0, %originalBBpart2146 ], [ %w1.0, %originalBB144 ], [ %w1.0, %if.then52 ], [ %w1.0, %if.else48 ], [ %w1.0, %if.then45 ], [ %w1.0, %originalBBpart2142 ], [ %w1.0, %originalBB140 ], [ %w1.0, %if.else41 ], [ %w1.0, %originalBBpart2138 ], [ %w1.0, %originalBB136 ], [ %w1.0, %if.then38 ], [ %w1.0, %if.else34 ], [ %w1.0, %if.then31 ], [ %w1.0, %if.else27 ], [ %w1.0, %if.then24 ], [ %w1.0, %if.else ], [ %w1.0, %originalBBpart2134 ], [ %w1.0, %originalBB132 ], [ %w1.0, %if.then ], [ %w1.0, %originalBBpart2130 ], [ %w1.0, %originalBB128 ], [ %w1.0, %for.body15 ], [ %w1.0, %for.cond12 ], [ %w1.0, %originalBBpart2126 ], [ %w1.0, %originalBB124 ], [ %w1.0, %for.end11 ], [ %w1.0, %for.inc9 ], [ %w1.0, %originalBBpart2122 ], [ %w1.0, %originalBB120 ], [ %w1.0, %for.body5 ], [ %w1.0, %for.cond2 ], [ %w1.0, %for.end ], [ %w1.0, %for.inc ], [ %w1.0, %originalBBpart2 ], [ %w1.0, %originalBB ], [ %w1.0, %for.body ], [ %w1.0, %for.cond ]
  %w.0.be = phi double [ %w.0, %loopEntry ], [ %w.0, %originalBB215alteredBB ], [ %w.0, %originalBB211alteredBB ], [ %addalteredBB, %originalBB201alteredBB ], [ %w.0, %originalBB190alteredBB ], [ %w.0, %originalBB186alteredBB ], [ %w.0, %originalBB172alteredBB ], [ %w.0, %originalBB168alteredBB ], [ %w.0, %originalBB164alteredBB ], [ %w.0, %originalBB160alteredBB ], [ %w.0, %originalBB156alteredBB ], [ %w.0, %originalBB152alteredBB ], [ %w.0, %originalBB148alteredBB ], [ %w.0, %originalBB144alteredBB ], [ %w.0, %originalBB140alteredBB ], [ %w.0, %originalBB136alteredBB ], [ %w.0, %originalBB132alteredBB ], [ %w.0, %originalBB128alteredBB ], [ %w.0, %originalBB124alteredBB ], [ %w.0, %originalBB120alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB215 ], [ %w.0, %for.end117 ], [ %w.0, %for.inc115 ], [ %w.0, %for.body111 ], [ %w.0, %for.cond107 ], [ %w.0, %originalBBpart2213 ], [ %w.0, %originalBB211 ], [ %w.0, %for.end106 ], [ %w.0, %for.inc104 ], [ %w.0, %originalBBpart2209 ], [ %add, %originalBB201 ], [ %w.0, %for.body99 ], [ %w.0, %originalBBpart2199 ], [ %w.0, %originalBB190 ], [ %w.0, %for.cond96 ], [ %w.0, %originalBBpart2188 ], [ %w.0, %originalBB186 ], [ %w.0, %for.end95 ], [ %w.0, %originalBBpart2184 ], [ %w.0, %originalBB172 ], [ %w.0, %for.inc93 ], [ %w.0, %originalBBpart2170 ], [ %w.0, %originalBB168 ], [ %w.0, %if.end92 ], [ %w.0, %if.end91 ], [ %w.0, %if.end90 ], [ %w.0, %originalBBpart2166 ], [ %w.0, %originalBB164 ], [ %w.0, %if.end89 ], [ %w.0, %originalBBpart2162 ], [ %w.0, %originalBB160 ], [ %w.0, %if.end88 ], [ %w.0, %if.end87 ], [ %w.0, %if.end86 ], [ %w.0, %if.end85 ], [ %w.0, %if.end84 ], [ %w.0, %if.end ], [ %w.0, %if.else83 ], [ %w.0, %if.then80 ], [ %w.0, %originalBBpart2158 ], [ %w.0, %originalBB156 ], [ %w.0, %if.else76 ], [ %w.0, %originalBBpart2154 ], [ %w.0, %originalBB152 ], [ %w.0, %if.then73 ], [ %w.0, %originalBBpart2150 ], [ %w.0, %originalBB148 ], [ %w.0, %if.else69 ], [ %w.0, %if.then66 ], [ %w.0, %if.else62 ], [ %w.0, %if.then59 ], [ %w.0, %if.else55 ], [ %w.0, %originalBBpart2146 ], [ %w.0, %originalBB144 ], [ %w.0, %if.then52 ], [ %w.0, %if.else48 ], [ %w.0, %if.then45 ], [ %w.0, %originalBBpart2142 ], [ %w.0, %originalBB140 ], [ %w.0, %if.else41 ], [ %w.0, %originalBBpart2138 ], [ %w.0, %originalBB136 ], [ %w.0, %if.then38 ], [ %w.0, %if.else34 ], [ %w.0, %if.then31 ], [ %w.0, %if.else27 ], [ %w.0, %if.then24 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2134 ], [ %w.0, %originalBB132 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2130 ], [ %w.0, %originalBB128 ], [ %w.0, %for.body15 ], [ %w.0, %for.cond12 ], [ %w.0, %originalBBpart2126 ], [ %w.0, %originalBB124 ], [ %w.0, %for.end11 ], [ %w.0, %for.inc9 ], [ %w.0, %originalBBpart2122 ], [ %w.0, %originalBB120 ], [ %w.0, %for.body5 ], [ %w.0, %for.cond2 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1664938122, %originalBB215alteredBB ], [ 1714111338, %originalBB211alteredBB ], [ 1928707569, %originalBB201alteredBB ], [ -2056170531, %originalBB190alteredBB ], [ 841948096, %originalBB186alteredBB ], [ 2143247526, %originalBB172alteredBB ], [ 2019010271, %originalBB168alteredBB ], [ -1215660879, %originalBB164alteredBB ], [ -1551567945, %originalBB160alteredBB ], [ -1409594834, %originalBB156alteredBB ], [ -33083469, %originalBB152alteredBB ], [ -651445171, %originalBB148alteredBB ], [ 1714300279, %originalBB144alteredBB ], [ -616986498, %originalBB140alteredBB ], [ 1700641008, %originalBB136alteredBB ], [ -247041128, %originalBB132alteredBB ], [ 1004400054, %originalBB128alteredBB ], [ -1336558134, %originalBB124alteredBB ], [ 1189003214, %originalBB120alteredBB ], [ 1196727223, %originalBBalteredBB ], [ %402, %originalBB215 ], [ %393, %for.end117 ], [ 1968579284, %for.inc115 ], [ -11282019, %for.body111 ], [ %381, %for.cond107 ], [ 1968579284, %originalBBpart2213 ], [ %378, %originalBB211 ], [ %369, %for.end106 ], [ 1140068660, %for.inc104 ], [ -867136262, %originalBBpart2209 ], [ %360, %originalBB201 ], [ %349, %for.body99 ], [ %340, %originalBBpart2199 ], [ %339, %originalBB190 ], [ %328, %for.cond96 ], [ 1140068660, %originalBBpart2188 ], [ %319, %originalBB186 ], [ %310, %for.end95 ], [ -968839482, %originalBBpart2184 ], [ %301, %originalBB172 ], [ %291, %for.inc93 ], [ -636720737, %originalBBpart2170 ], [ %282, %originalBB168 ], [ %273, %if.end92 ], [ 2104348215, %if.end91 ], [ -2086857867, %if.end90 ], [ 1976248952, %originalBBpart2166 ], [ %264, %originalBB164 ], [ %255, %if.end89 ], [ 440989367, %originalBBpart2162 ], [ %246, %originalBB160 ], [ %237, %if.end88 ], [ 1100174915, %if.end87 ], [ -56004960, %if.end86 ], [ 872966222, %if.end85 ], [ 792543203, %if.end84 ], [ 1357408804, %if.end ], [ -636388557, %if.else83 ], [ -636388557, %if.then80 ], [ %228, %originalBBpart2158 ], [ %227, %originalBB156 ], [ %217, %if.else76 ], [ 1357408804, %originalBBpart2154 ], [ %208, %originalBB152 ], [ %199, %if.then73 ], [ %190, %originalBBpart2150 ], [ %189, %originalBB148 ], [ %179, %if.else69 ], [ 792543203, %if.then66 ], [ %170, %if.else62 ], [ 872966222, %if.then59 ], [ %168, %if.else55 ], [ -56004960, %originalBBpart2146 ], [ %166, %originalBB144 ], [ %157, %if.then52 ], [ %148, %if.else48 ], [ 1100174915, %if.then45 ], [ %146, %originalBBpart2142 ], [ %145, %originalBB140 ], [ %135, %if.else41 ], [ 440989367, %originalBBpart2138 ], [ %126, %originalBB136 ], [ %117, %if.then38 ], [ %108, %if.else34 ], [ 1976248952, %if.then31 ], [ %106, %if.else27 ], [ -2086857867, %if.then24 ], [ %104, %if.else ], [ 2104348215, %originalBBpart2134 ], [ %102, %originalBB132 ], [ %93, %if.then ], [ %84, %originalBBpart2130 ], [ %83, %originalBB128 ], [ %73, %for.body15 ], [ %64, %for.cond12 ], [ -968839482, %originalBBpart2126 ], [ %61, %originalBB124 ], [ %52, %for.end11 ], [ -1549082752, %for.inc9 ], [ -1461882785, %originalBBpart2122 ], [ %42, %originalBB120 ], [ %33, %for.body5 ], [ %24, %for.cond2 ], [ -1549082752, %for.end ], [ -1071920868, %for.inc ], [ -1500574280, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 277868653, i32 364811031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1196727223, i32 1767476008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1063677195, i32 1767476008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp4.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp4.not, i32 -1776977922, i32 1616256205
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1189003214, i32 1837615571
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1057967477, i32 1837615571
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1336558134, i32 1717017905
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1117714155, i32 1717017905
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %cmp14.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp14.not, i32 853188935, i32 -93667239
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1004400054, i32 886185254
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %74 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %74, 60
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1209947566, i32 886185254
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1386563354, i32 -1504862156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -247041128, i32 1488292583
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom19
  store double 0.000000e+00, double* %arrayidx20, align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 461937672, i32 1488292583
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %103, 64
  %104 = select i1 %cmp23, i32 -2101783620, i32 1583051342
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom25
  store double 1.000000e+00, double* %arrayidx26, align 8
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  %105 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %105, 68
  %106 = select i1 %cmp30, i32 -887732552, i32 -1163452779
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom32
  store double 1.500000e+00, double* %arrayidx33, align 8
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom35
  %107 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %107, 72
  %108 = select i1 %cmp37, i32 -1135183903, i32 1856319803
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1700641008, i32 -1656784900
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom39
  store double 2.000000e+00, double* %arrayidx40, align 8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -815567193, i32 -1656784900
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -616986498, i32 1146299606
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom42
  %136 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %136, 75
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1524676830, i32 1146299606
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %146 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 296871295, i32 -830005949
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom46
  store double 2.300000e+00, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49
  %147 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %147, 78
  %148 = select i1 %cmp51, i32 1761812125, i32 -177125858
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1714300279, i32 -496003354
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom53
  store double 2.700000e+00, double* %arrayidx54, align 8
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 990619068, i32 -496003354
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56
  %167 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %167, 82
  %168 = select i1 %cmp58, i32 549277860, i32 -2125356731
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom60
  store double 3.000000e+00, double* %arrayidx61, align 8
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom63
  %169 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %169, 85
  %170 = select i1 %cmp65, i32 652694989, i32 -474738567
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom67
  store double 3.300000e+00, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -651445171, i32 1902629654
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom70
  %180 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %180, 90
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1506155978, i32 1902629654
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %190 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1185042389, i32 -1419093897
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -33083469, i32 845441064
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom74
  store double 3.700000e+00, double* %arrayidx75, align 8
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -418798350, i32 845441064
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1409594834, i32 -2143949142
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %218 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %218, 101
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -701093706, i32 -2143949142
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %228 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -295870485, i32 -2010405156
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 4.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1551567945, i32 1528041611
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2108234304, i32 1528041611
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1215660879, i32 -906317710
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 530425584, i32 -906317710
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2019010271, i32 -1484506678
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -967396958, i32 -1484506678
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 2143247526, i32 960992872
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -132985471, i32 960992872
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 841948096, i32 -1733113476
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -487335563, i32 -1733113476
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -2056170531, i32 1158343471
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, -1
  %cmp98 = icmp sle i32 %i.0, %330
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1495871962, i32 1158343471
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %340 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -87676266, i32 661492914
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1928707569, i32 1383240868
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom100
  %350 = load i32, i32* %arrayidx101, align 4
  %conv = sitofp i32 %350 to double
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom100
  %351 = load double, double* %arrayidx103, align 8
  %mul = fmul double %351, %conv
  %add = fadd double %w.0, %mul
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 358255527, i32 1383240868
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1714111338, i32 -395186838
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1125745641, i32 -395186838
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %380 = add i32 %379, -1
  %cmp109.not = icmp sgt i32 %i.0, %380
  %381 = select i1 %cmp109.not, i32 -59653140, i32 -2066257311
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom112
  %382 = load i32, i32* %arrayidx113, align 4
  %383 = add i32 %382, %w1.0
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %384 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1664938122, i32 652050900
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %conv118 = sitofp i32 %w1.0 to double
  %div = fdiv double %w.0, %conv118
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1958140445, i32 652050900
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom19alteredBB
  store double 0.000000e+00, double* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom39alteredBB
  store double 2.000000e+00, double* %arrayidx40alteredBB, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom53alteredBB
  store double 2.700000e+00, double* %arrayidx54alteredBB, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom74alteredBB
  store double 3.700000e+00, double* %arrayidx75alteredBB, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom100alteredBB
  %403 = load i32, i32* %arrayidx101alteredBB, align 4
  %convalteredBB = sitofp i32 %403 to double
  %arrayidx103alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom100alteredBB
  %404 = load double, double* %arrayidx103alteredBB, align 8
  %mulalteredBB = fmul double %404, %convalteredBB
  %addalteredBB = fadd double %w.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %conv118alteredBB = sitofp i32 %w1.0 to double
  %divalteredBB = fdiv double %w.0, %conv118alteredBB
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
