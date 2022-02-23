; ModuleID = 'build_ollvm/programs/82/1373.ll'
source_filename = "source-C-CXX/82/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf''\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [11 x double], align 16
  %t = alloca [11 x double], align 16
  %q = alloca [11 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1536880098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1536880098, label %for.cond
    i32 218382376, label %for.body
    i32 -310641645, label %originalBB
    i32 -1925937231, label %originalBBpart2
    i32 530964807, label %for.inc
    i32 -2095517888, label %for.end
    i32 -1948802609, label %originalBB144
    i32 363937091, label %originalBBpart2146
    i32 -1207641927, label %for.cond5
    i32 436909685, label %for.body7
    i32 1959349909, label %originalBB148
    i32 672944459, label %originalBBpart2150
    i32 585700453, label %land.lhs.true
    i32 -760318428, label %originalBB152
    i32 1682457560, label %originalBBpart2154
    i32 -1046855683, label %if.then
    i32 1385125998, label %if.else
    i32 1662979022, label %land.lhs.true22
    i32 1450006694, label %if.then26
    i32 855704233, label %if.else29
    i32 23421791, label %land.lhs.true33
    i32 1620902272, label %if.then37
    i32 38452539, label %originalBB156
    i32 -580932731, label %originalBBpart2158
    i32 -2010352620, label %if.else40
    i32 -1061653925, label %land.lhs.true44
    i32 216697731, label %if.then48
    i32 -1596808905, label %if.else51
    i32 2041268700, label %land.lhs.true55
    i32 274593512, label %if.then59
    i32 -1307286692, label %if.else62
    i32 -8517642, label %originalBB160
    i32 1463959114, label %originalBBpart2162
    i32 1789394035, label %land.lhs.true66
    i32 -2011897527, label %if.then70
    i32 589967579, label %if.else73
    i32 -1520917811, label %land.lhs.true77
    i32 763342972, label %if.then81
    i32 1366246330, label %if.else84
    i32 -625189117, label %land.lhs.true88
    i32 -1327097400, label %if.then92
    i32 -156110566, label %if.else95
    i32 864493509, label %originalBB164
    i32 111235728, label %originalBBpart2166
    i32 -276338410, label %land.lhs.true99
    i32 -681941686, label %if.then103
    i32 -1484649504, label %if.else106
    i32 -1339394208, label %originalBB168
    i32 -1690283493, label %originalBBpart2170
    i32 -1666128624, label %if.then110
    i32 -375889344, label %if.end
    i32 -430298055, label %originalBB172
    i32 -374086573, label %originalBBpart2174
    i32 -705017375, label %if.end113
    i32 -1826517049, label %originalBB176
    i32 1120649818, label %originalBBpart2178
    i32 1469884088, label %if.end114
    i32 1927575305, label %originalBB180
    i32 1885592635, label %originalBBpart2182
    i32 -308112972, label %if.end115
    i32 -2107534305, label %if.end116
    i32 -1685416438, label %originalBB184
    i32 -874004618, label %originalBBpart2186
    i32 625854525, label %if.end117
    i32 -180217592, label %if.end118
    i32 2063753013, label %originalBB188
    i32 1198588231, label %originalBBpart2190
    i32 533061361, label %if.end119
    i32 337806504, label %if.end120
    i32 1613626072, label %originalBB192
    i32 -1883184577, label %originalBBpart2194
    i32 -506877797, label %if.end121
    i32 -1147805236, label %for.inc122
    i32 419273806, label %for.end124
    i32 -998403692, label %for.cond126
    i32 625194454, label %for.body128
    i32 -788056160, label %for.inc138
    i32 -1797966992, label %originalBB196
    i32 165326032, label %originalBBpart2212
    i32 35478478, label %for.end140
    i32 1231216024, label %originalBB214
    i32 -10024306, label %originalBBpart2224
    i32 -2135070979, label %originalBBalteredBB
    i32 -622183782, label %originalBB144alteredBB
    i32 -1837304636, label %originalBB148alteredBB
    i32 -596576464, label %originalBB152alteredBB
    i32 -1631850892, label %originalBB156alteredBB
    i32 1398160236, label %originalBB160alteredBB
    i32 1490824607, label %originalBB164alteredBB
    i32 1767242731, label %originalBB168alteredBB
    i32 -690476529, label %originalBB172alteredBB
    i32 -1336760191, label %originalBB176alteredBB
    i32 -1011951454, label %originalBB180alteredBB
    i32 359823565, label %originalBB184alteredBB
    i32 905064853, label %originalBB188alteredBB
    i32 -699620112, label %originalBB192alteredBB
    i32 -694449859, label %originalBB196alteredBB
    i32 268594270, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB214, %for.end140, %originalBBpart2212, %originalBB196, %for.inc138, %for.body128, %for.cond126, %for.end124, %for.inc122, %if.end121, %originalBBpart2194, %originalBB192, %if.end120, %if.end119, %originalBBpart2190, %originalBB188, %if.end118, %if.end117, %originalBBpart2186, %originalBB184, %if.end116, %if.end115, %originalBBpart2182, %originalBB180, %if.end114, %originalBBpart2178, %originalBB176, %if.end113, %originalBBpart2174, %originalBB172, %if.end, %if.then110, %originalBBpart2170, %originalBB168, %if.else106, %if.then103, %land.lhs.true99, %originalBBpart2166, %originalBB164, %if.else95, %if.then92, %land.lhs.true88, %if.else84, %if.then81, %land.lhs.true77, %if.else73, %if.then70, %land.lhs.true66, %originalBBpart2162, %originalBB160, %if.else62, %if.then59, %land.lhs.true55, %if.else51, %if.then48, %land.lhs.true44, %if.else40, %originalBBpart2158, %originalBB156, %if.then37, %land.lhs.true33, %if.else29, %if.then26, %land.lhs.true22, %if.else, %if.then, %originalBBpart2154, %originalBB152, %land.lhs.true, %originalBBpart2150, %originalBB148, %for.body7, %for.cond5, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %339, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 1, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB214 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2212 ], [ %310, %originalBB196 ], [ %i.0, %for.inc138 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ 1, %for.end124 ], [ %296, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.else106 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else95 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.else84 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.else73 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else62 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else51 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %k.0, %originalBB214 ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc138 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond126 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.end120 ], [ %k.0, %if.end119 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end118 ], [ %k.0, %if.end117 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end116 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end ], [ %k.0, %if.then110 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.else106 ], [ %k.0, %if.then103 ], [ %k.0, %land.lhs.true99 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.else95 ], [ %k.0, %if.then92 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %if.else84 ], [ %k.0, %if.then81 ], [ %k.0, %land.lhs.true77 ], [ %k.0, %if.else73 ], [ %k.0, %if.then70 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.else62 ], [ %k.0, %if.then59 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %if.else51 ], [ %k.0, %if.then48 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %if.else40 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %if.else29 ], [ %k.0, %if.then26 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %add, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB214 ], [ %m.0, %for.end140 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB196 ], [ %m.0, %for.inc138 ], [ %add137, %for.body128 ], [ %m.0, %for.cond126 ], [ %m.0, %for.end124 ], [ %m.0, %for.inc122 ], [ %m.0, %if.end121 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %if.end120 ], [ %m.0, %if.end119 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %if.end118 ], [ %m.0, %if.end117 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.end116 ], [ %m.0, %if.end115 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %if.end114 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %if.end113 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.end ], [ %m.0, %if.then110 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.else106 ], [ %m.0, %if.then103 ], [ %m.0, %land.lhs.true99 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %if.else95 ], [ %m.0, %if.then92 ], [ %m.0, %land.lhs.true88 ], [ %m.0, %if.else84 ], [ %m.0, %if.then81 ], [ %m.0, %land.lhs.true77 ], [ %m.0, %if.else73 ], [ %m.0, %if.then70 ], [ %m.0, %land.lhs.true66 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.else62 ], [ %m.0, %if.then59 ], [ %m.0, %land.lhs.true55 ], [ %m.0, %if.else51 ], [ %m.0, %if.then48 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %if.else40 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.then37 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %if.else29 ], [ %m.0, %if.then26 ], [ %m.0, %land.lhs.true22 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1231216024, %originalBB214alteredBB ], [ -1797966992, %originalBB196alteredBB ], [ 1613626072, %originalBB192alteredBB ], [ 2063753013, %originalBB188alteredBB ], [ -1685416438, %originalBB184alteredBB ], [ 1927575305, %originalBB180alteredBB ], [ -1826517049, %originalBB176alteredBB ], [ -430298055, %originalBB172alteredBB ], [ -1339394208, %originalBB168alteredBB ], [ 864493509, %originalBB164alteredBB ], [ -8517642, %originalBB160alteredBB ], [ 38452539, %originalBB156alteredBB ], [ -760318428, %originalBB152alteredBB ], [ 1959349909, %originalBB148alteredBB ], [ -1948802609, %originalBB144alteredBB ], [ -310641645, %originalBBalteredBB ], [ %337, %originalBB214 ], [ %328, %for.end140 ], [ -998403692, %originalBBpart2212 ], [ %319, %originalBB196 ], [ %309, %for.inc138 ], [ -788056160, %for.body128 ], [ %298, %for.cond126 ], [ -998403692, %for.end124 ], [ -1207641927, %for.inc122 ], [ -1147805236, %if.end121 ], [ -506877797, %originalBBpart2194 ], [ %295, %originalBB192 ], [ %286, %if.end120 ], [ 337806504, %if.end119 ], [ 533061361, %originalBBpart2190 ], [ %277, %originalBB188 ], [ %268, %if.end118 ], [ -180217592, %if.end117 ], [ 625854525, %originalBBpart2186 ], [ %259, %originalBB184 ], [ %250, %if.end116 ], [ -2107534305, %if.end115 ], [ -308112972, %originalBBpart2182 ], [ %241, %originalBB180 ], [ %232, %if.end114 ], [ 1469884088, %originalBBpart2178 ], [ %223, %originalBB176 ], [ %214, %if.end113 ], [ -705017375, %originalBBpart2174 ], [ %205, %originalBB172 ], [ %196, %if.end ], [ -375889344, %if.then110 ], [ %187, %originalBBpart2170 ], [ %186, %originalBB168 ], [ %176, %if.else106 ], [ -705017375, %if.then103 ], [ %167, %land.lhs.true99 ], [ %165, %originalBBpart2166 ], [ %164, %originalBB164 ], [ %154, %if.else95 ], [ 1469884088, %if.then92 ], [ %145, %land.lhs.true88 ], [ %143, %if.else84 ], [ -308112972, %if.then81 ], [ %141, %land.lhs.true77 ], [ %139, %if.else73 ], [ -2107534305, %if.then70 ], [ %137, %land.lhs.true66 ], [ %135, %originalBBpart2162 ], [ %134, %originalBB160 ], [ %124, %if.else62 ], [ 625854525, %if.then59 ], [ %115, %land.lhs.true55 ], [ %113, %if.else51 ], [ -180217592, %if.then48 ], [ %111, %land.lhs.true44 ], [ %109, %if.else40 ], [ 533061361, %originalBBpart2158 ], [ %107, %originalBB156 ], [ %98, %if.then37 ], [ %89, %land.lhs.true33 ], [ %87, %if.else29 ], [ 337806504, %if.then26 ], [ %85, %land.lhs.true22 ], [ %83, %if.else ], [ -506877797, %if.then ], [ %81, %originalBBpart2154 ], [ %80, %originalBB152 ], [ %70, %land.lhs.true ], [ %61, %originalBBpart2150 ], [ %60, %originalBB148 ], [ %50, %for.body7 ], [ %41, %for.cond5 ], [ -1207641927, %originalBBpart2146 ], [ %39, %originalBB144 ], [ %30, %for.end ], [ 1536880098, %for.inc ], [ 530964807, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2095517888, i32 218382376
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
  %10 = select i1 %9, i32 -310641645, i32 -2135070979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %11 = load double, double* %arrayidx, align 8
  %add = fadd double %k.0, %11
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1925937231, i32 -2135070979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1948802609, i32 -622183782
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %putchar58 = call i32 @putchar(i32 10)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 363937091, i32 -622183782
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp6.not, i32 419273806, i32 436909685
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1959349909, i32 -1837304636
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %arrayidx9)
  %51 = load double, double* %arrayidx9, align 8
  %cmp13 = fcmp ole double %51, 1.000000e+02
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 672944459, i32 -1837304636
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 585700453, i32 1385125998
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -760318428, i32 -596576464
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom14
  %71 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %71, 9.000000e+01
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1682457560, i32 -596576464
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1046855683, i32 1385125998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom19
  %82 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ole double %82, 8.900000e+01
  %83 = select i1 %cmp21, i32 1662979022, i32 855704233
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom23
  %84 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp oge double %84, 8.500000e+01
  %85 = select i1 %cmp25, i32 1450006694, i32 855704233
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom27
  store double 3.700000e+00, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom30
  %86 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ole double %86, 8.400000e+01
  %87 = select i1 %cmp32, i32 23421791, i32 -2010352620
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom34
  %88 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp oge double %88, 8.200000e+01
  %89 = select i1 %cmp36, i32 1620902272, i32 -2010352620
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 38452539, i32 -1631850892
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom38
  store double 3.300000e+00, double* %arrayidx39, align 8
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -580932731, i32 -1631850892
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom41
  %108 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp ole double %108, 8.100000e+01
  %109 = select i1 %cmp43, i32 -1061653925, i32 -1596808905
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom45
  %110 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp oge double %110, 7.800000e+01
  %111 = select i1 %cmp47, i32 216697731, i32 -1596808905
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom49
  store double 3.000000e+00, double* %arrayidx50, align 8
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom52
  %112 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp ole double %112, 7.700000e+01
  %113 = select i1 %cmp54, i32 2041268700, i32 -1307286692
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom56
  %114 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oge double %114, 7.500000e+01
  %115 = select i1 %cmp58, i32 274593512, i32 -1307286692
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom60
  store double 2.700000e+00, double* %arrayidx61, align 8
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -8517642, i32 1398160236
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom63
  %125 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp ole double %125, 7.400000e+01
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1463959114, i32 1398160236
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %135 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1789394035, i32 589967579
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom67
  %136 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp oge double %136, 7.200000e+01
  %137 = select i1 %cmp69, i32 -2011897527, i32 589967579
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom71
  store double 2.300000e+00, double* %arrayidx72, align 8
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom74
  %138 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp ole double %138, 7.100000e+01
  %139 = select i1 %cmp76, i32 -1520917811, i32 1366246330
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom78
  %140 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp oge double %140, 6.800000e+01
  %141 = select i1 %cmp80, i32 763342972, i32 1366246330
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom82
  store double 2.000000e+00, double* %arrayidx83, align 8
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom85
  %142 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp ole double %142, 6.700000e+01
  %143 = select i1 %cmp87, i32 -625189117, i32 -156110566
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom89
  %144 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp oge double %144, 6.400000e+01
  %145 = select i1 %cmp91, i32 -1327097400, i32 -156110566
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom93
  store double 1.500000e+00, double* %arrayidx94, align 8
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 864493509, i32 1490824607
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom96
  %155 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp ole double %155, 6.300000e+01
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 111235728, i32 1490824607
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %165 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -276338410, i32 -1484649504
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom100
  %166 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp oge double %166, 6.000000e+01
  %167 = select i1 %cmp102, i32 -681941686, i32 -1484649504
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom104
  store double 1.000000e+00, double* %arrayidx105, align 8
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1339394208, i32 1767242731
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom107
  %177 = load double, double* %arrayidx108, align 8
  %cmp109 = fcmp olt double %177, 6.000000e+01
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1690283493, i32 1767242731
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %187 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1666128624, i32 -375889344
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom111
  store double 0.000000e+00, double* %arrayidx112, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -430298055, i32 -690476529
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -374086573, i32 -690476529
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1826517049, i32 -1336760191
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1120649818, i32 -1336760191
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1927575305, i32 -1011951454
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1885592635, i32 -1011951454
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1685416438, i32 359823565
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -874004618, i32 359823565
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
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
  %268 = select i1 %267, i32 2063753013, i32 905064853
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1198588231, i32 905064853
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1613626072, i32 -699620112
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1883184577, i32 -699620112
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %cmp127.not = icmp sgt i32 %i.0, %297
  %298 = select i1 %cmp127.not, i32 35478478, i32 625194454
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [11 x double], [11 x double]* %s, i64 0, i64 %idxprom129
  %299 = load double, double* %arrayidx130, align 8
  %arrayidx132 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom129
  %300 = load double, double* %arrayidx132, align 8
  %mul = fmul double %299, %300
  %add137 = fadd double %m.0, %mul
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1797966992, i32 -694449859
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 165326032, i32 -694449859
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1231216024, i32 268594270
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %div = fdiv double %m.0, %k.0
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %div)
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -10024306, i32 268594270
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x double], [11 x double]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %338 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %k.0, %338
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom38alteredBB
  store double 3.300000e+00, double* %arrayidx39alteredBB, align 8
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
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %m.0, %k.0
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
