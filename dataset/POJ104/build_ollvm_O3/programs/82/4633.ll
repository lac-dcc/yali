; ModuleID = 'build_ollvm/programs/82/4633.ll'
source_filename = "source-C-CXX/82/4633.c"
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
  %cmp133.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [11 x double], align 16
  %b = alloca [11 x double], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %GPA.0 = phi double [ 0.000000e+00, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -572343277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -572343277, label %for.cond
    i32 -1542562219, label %for.body
    i32 -2143501613, label %for.inc
    i32 1421551617, label %for.end
    i32 1558002821, label %originalBB
    i32 1135821287, label %originalBBpart2
    i32 -1973392775, label %for.cond3
    i32 2063854430, label %for.body5
    i32 584447096, label %for.inc11
    i32 1314719430, label %for.end13
    i32 148955377, label %originalBB144
    i32 1307451520, label %originalBBpart2146
    i32 -1869354282, label %for.cond14
    i32 -1447532333, label %for.body16
    i32 -665567182, label %originalBB148
    i32 -1514265403, label %originalBBpart2150
    i32 -1951803488, label %for.inc20
    i32 -2050101608, label %for.end22
    i32 1351251284, label %originalBB152
    i32 -1566092604, label %originalBBpart2154
    i32 2124187051, label %for.cond23
    i32 104586284, label %originalBB156
    i32 -154556511, label %originalBBpart2158
    i32 -1054169612, label %for.body25
    i32 -617234748, label %land.lhs.true
    i32 1901755756, label %if.then
    i32 651334233, label %if.end
    i32 -589834730, label %land.lhs.true37
    i32 -471335502, label %if.then41
    i32 -1697140397, label %originalBB160
    i32 -837174269, label %originalBBpart2162
    i32 883042027, label %if.end44
    i32 -1361536122, label %land.lhs.true48
    i32 -2138126059, label %if.then52
    i32 306234979, label %if.end55
    i32 319969769, label %originalBB164
    i32 1095032994, label %originalBBpart2166
    i32 -1280690266, label %land.lhs.true59
    i32 -713478811, label %if.then63
    i32 -2125705606, label %originalBB168
    i32 -1792885156, label %originalBBpart2170
    i32 -973971883, label %if.end66
    i32 -378096640, label %originalBB172
    i32 1788742693, label %originalBBpart2174
    i32 -1520700918, label %land.lhs.true70
    i32 66003459, label %if.then74
    i32 -1898648911, label %if.end77
    i32 675633498, label %land.lhs.true81
    i32 -2078996170, label %if.then85
    i32 1659247799, label %originalBB176
    i32 1405226220, label %originalBBpart2178
    i32 594603372, label %if.end88
    i32 694022016, label %land.lhs.true92
    i32 436528817, label %if.then96
    i32 -1776972939, label %if.end99
    i32 1075190661, label %originalBB180
    i32 896458330, label %originalBBpart2182
    i32 -1706055115, label %land.lhs.true103
    i32 -1353558744, label %originalBB184
    i32 1110689967, label %originalBBpart2186
    i32 -897729886, label %if.then107
    i32 -1008640256, label %if.end110
    i32 565360422, label %land.lhs.true114
    i32 284960872, label %if.then118
    i32 -797907025, label %if.end121
    i32 1535965373, label %originalBB188
    i32 -1455495298, label %originalBBpart2190
    i32 -1367168290, label %if.then125
    i32 -1877463074, label %if.end128
    i32 -26514977, label %originalBB192
    i32 1231894173, label %originalBBpart2194
    i32 -100652479, label %for.inc129
    i32 -1390111462, label %for.end131
    i32 1733830678, label %for.cond132
    i32 1420125796, label %originalBB196
    i32 -670201702, label %originalBBpart2198
    i32 -1360750683, label %for.body134
    i32 1483889649, label %for.inc140
    i32 -1269304016, label %for.end142
    i32 -1193596437, label %originalBBalteredBB
    i32 1420561394, label %originalBB144alteredBB
    i32 1931684116, label %originalBB148alteredBB
    i32 -2000426080, label %originalBB152alteredBB
    i32 1616498286, label %originalBB156alteredBB
    i32 2032020070, label %originalBB160alteredBB
    i32 -1650178813, label %originalBB164alteredBB
    i32 293410133, label %originalBB168alteredBB
    i32 391608435, label %originalBB172alteredBB
    i32 -86452302, label %originalBB176alteredBB
    i32 737855593, label %originalBB180alteredBB
    i32 1912740499, label %originalBB184alteredBB
    i32 857031939, label %originalBB188alteredBB
    i32 -1704884320, label %originalBB192alteredBB
    i32 1909410467, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc140, %for.body134, %originalBBpart2198, %originalBB196, %for.cond132, %for.end131, %for.inc129, %originalBBpart2194, %originalBB192, %if.end128, %if.then125, %originalBBpart2190, %originalBB188, %if.end121, %if.then118, %land.lhs.true114, %if.end110, %if.then107, %originalBBpart2186, %originalBB184, %land.lhs.true103, %originalBBpart2182, %originalBB180, %if.end99, %if.then96, %land.lhs.true92, %if.end88, %originalBBpart2178, %originalBB176, %if.then85, %land.lhs.true81, %if.end77, %if.then74, %land.lhs.true70, %originalBBpart2174, %originalBB172, %if.end66, %originalBBpart2170, %originalBB168, %if.then63, %land.lhs.true59, %originalBBpart2166, %originalBB164, %if.end55, %if.then52, %land.lhs.true48, %if.end44, %originalBBpart2162, %originalBB160, %if.then41, %land.lhs.true37, %if.end, %if.then, %land.lhs.true, %for.body25, %originalBBpart2158, %originalBB156, %for.cond23, %originalBBpart2154, %originalBB152, %for.end22, %for.inc20, %originalBBpart2150, %originalBB148, %for.body16, %for.cond14, %originalBBpart2146, %originalBB144, %for.end13, %for.inc11, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc140 ], [ %sum.0, %for.body134 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.cond132 ], [ %sum.0, %for.end131 ], [ %sum.0, %for.inc129 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %if.end128 ], [ %sum.0, %if.then125 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %if.end121 ], [ %sum.0, %if.then118 ], [ %sum.0, %land.lhs.true114 ], [ %sum.0, %if.end110 ], [ %sum.0, %if.then107 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %land.lhs.true103 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.then96 ], [ %sum.0, %land.lhs.true92 ], [ %sum.0, %if.end88 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.then85 ], [ %sum.0, %land.lhs.true81 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.then74 ], [ %sum.0, %land.lhs.true70 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.end66 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %if.then63 ], [ %sum.0, %land.lhs.true59 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then52 ], [ %sum.0, %land.lhs.true48 ], [ %sum.0, %if.end44 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.then41 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body25 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond23 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %add, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %GPA.0.be = phi double [ %GPA.0, %loopEntry ], [ %GPA.0, %originalBB196alteredBB ], [ %GPA.0, %originalBB192alteredBB ], [ %GPA.0, %originalBB188alteredBB ], [ %GPA.0, %originalBB184alteredBB ], [ %GPA.0, %originalBB180alteredBB ], [ %GPA.0, %originalBB176alteredBB ], [ %GPA.0, %originalBB172alteredBB ], [ %GPA.0, %originalBB168alteredBB ], [ %GPA.0, %originalBB164alteredBB ], [ %GPA.0, %originalBB160alteredBB ], [ %GPA.0, %originalBB156alteredBB ], [ %GPA.0, %originalBB152alteredBB ], [ %GPA.0, %originalBB148alteredBB ], [ %GPA.0, %originalBB144alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %GPA.0, %for.inc140 ], [ %add139, %for.body134 ], [ %GPA.0, %originalBBpart2198 ], [ %GPA.0, %originalBB196 ], [ %GPA.0, %for.cond132 ], [ %GPA.0, %for.end131 ], [ %GPA.0, %for.inc129 ], [ %GPA.0, %originalBBpart2194 ], [ %GPA.0, %originalBB192 ], [ %GPA.0, %if.end128 ], [ %GPA.0, %if.then125 ], [ %GPA.0, %originalBBpart2190 ], [ %GPA.0, %originalBB188 ], [ %GPA.0, %if.end121 ], [ %GPA.0, %if.then118 ], [ %GPA.0, %land.lhs.true114 ], [ %GPA.0, %if.end110 ], [ %GPA.0, %if.then107 ], [ %GPA.0, %originalBBpart2186 ], [ %GPA.0, %originalBB184 ], [ %GPA.0, %land.lhs.true103 ], [ %GPA.0, %originalBBpart2182 ], [ %GPA.0, %originalBB180 ], [ %GPA.0, %if.end99 ], [ %GPA.0, %if.then96 ], [ %GPA.0, %land.lhs.true92 ], [ %GPA.0, %if.end88 ], [ %GPA.0, %originalBBpart2178 ], [ %GPA.0, %originalBB176 ], [ %GPA.0, %if.then85 ], [ %GPA.0, %land.lhs.true81 ], [ %GPA.0, %if.end77 ], [ %GPA.0, %if.then74 ], [ %GPA.0, %land.lhs.true70 ], [ %GPA.0, %originalBBpart2174 ], [ %GPA.0, %originalBB172 ], [ %GPA.0, %if.end66 ], [ %GPA.0, %originalBBpart2170 ], [ %GPA.0, %originalBB168 ], [ %GPA.0, %if.then63 ], [ %GPA.0, %land.lhs.true59 ], [ %GPA.0, %originalBBpart2166 ], [ %GPA.0, %originalBB164 ], [ %GPA.0, %if.end55 ], [ %GPA.0, %if.then52 ], [ %GPA.0, %land.lhs.true48 ], [ %GPA.0, %if.end44 ], [ %GPA.0, %originalBBpart2162 ], [ %GPA.0, %originalBB160 ], [ %GPA.0, %if.then41 ], [ %GPA.0, %land.lhs.true37 ], [ %GPA.0, %if.end ], [ %GPA.0, %if.then ], [ %GPA.0, %land.lhs.true ], [ %GPA.0, %for.body25 ], [ %GPA.0, %originalBBpart2158 ], [ %GPA.0, %originalBB156 ], [ %GPA.0, %for.cond23 ], [ %GPA.0, %originalBBpart2154 ], [ %GPA.0, %originalBB152 ], [ %GPA.0, %for.end22 ], [ %GPA.0, %for.inc20 ], [ %GPA.0, %originalBBpart2150 ], [ %GPA.0, %originalBB148 ], [ %GPA.0, %for.body16 ], [ %GPA.0, %for.cond14 ], [ %GPA.0, %originalBBpart2146 ], [ %GPA.0, %originalBB144 ], [ %GPA.0, %for.end13 ], [ %GPA.0, %for.inc11 ], [ %GPA.0, %for.body5 ], [ %GPA.0, %for.cond3 ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %for.body ], [ %GPA.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ 0, %originalBBalteredBB ], [ %323, %for.inc140 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond132 ], [ 0, %for.end131 ], [ %300, %for.inc129 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end128 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end121 ], [ %i.0, %if.then118 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.end110 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end99 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end77 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end22 ], [ %.neg, %for.inc20 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end13 ], [ %23, %for.inc11 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1420125796, %originalBB196alteredBB ], [ -26514977, %originalBB192alteredBB ], [ 1535965373, %originalBB188alteredBB ], [ -1353558744, %originalBB184alteredBB ], [ 1075190661, %originalBB180alteredBB ], [ 1659247799, %originalBB176alteredBB ], [ -378096640, %originalBB172alteredBB ], [ -2125705606, %originalBB168alteredBB ], [ 319969769, %originalBB164alteredBB ], [ -1697140397, %originalBB160alteredBB ], [ 104586284, %originalBB156alteredBB ], [ 1351251284, %originalBB152alteredBB ], [ -665567182, %originalBB148alteredBB ], [ 148955377, %originalBB144alteredBB ], [ 1558002821, %originalBBalteredBB ], [ 1733830678, %for.inc140 ], [ 1483889649, %for.body134 ], [ %320, %originalBBpart2198 ], [ %319, %originalBB196 ], [ %309, %for.cond132 ], [ 1733830678, %for.end131 ], [ 2124187051, %for.inc129 ], [ -100652479, %originalBBpart2194 ], [ %299, %originalBB192 ], [ %290, %if.end128 ], [ -100652479, %if.then125 ], [ %281, %originalBBpart2190 ], [ %280, %originalBB188 ], [ %270, %if.end121 ], [ -100652479, %if.then118 ], [ %261, %land.lhs.true114 ], [ %259, %if.end110 ], [ -100652479, %if.then107 ], [ %257, %originalBBpart2186 ], [ %256, %originalBB184 ], [ %246, %land.lhs.true103 ], [ %237, %originalBBpart2182 ], [ %236, %originalBB180 ], [ %226, %if.end99 ], [ -100652479, %if.then96 ], [ %217, %land.lhs.true92 ], [ %215, %if.end88 ], [ -100652479, %originalBBpart2178 ], [ %213, %originalBB176 ], [ %204, %if.then85 ], [ %195, %land.lhs.true81 ], [ %193, %if.end77 ], [ -100652479, %if.then74 ], [ %191, %land.lhs.true70 ], [ %189, %originalBBpart2174 ], [ %188, %originalBB172 ], [ %178, %if.end66 ], [ -100652479, %originalBBpart2170 ], [ %169, %originalBB168 ], [ %160, %if.then63 ], [ %151, %land.lhs.true59 ], [ %149, %originalBBpart2166 ], [ %148, %originalBB164 ], [ %138, %if.end55 ], [ -100652479, %if.then52 ], [ %129, %land.lhs.true48 ], [ %127, %if.end44 ], [ -100652479, %originalBBpart2162 ], [ %125, %originalBB160 ], [ %116, %if.then41 ], [ %107, %land.lhs.true37 ], [ %105, %if.end ], [ -100652479, %if.then ], [ %103, %land.lhs.true ], [ %101, %for.body25 ], [ %99, %originalBBpart2158 ], [ %98, %originalBB156 ], [ %88, %for.cond23 ], [ 2124187051, %originalBBpart2154 ], [ %79, %originalBB152 ], [ %70, %for.end22 ], [ -1869354282, %for.inc20 ], [ -1951803488, %originalBBpart2150 ], [ %61, %originalBB148 ], [ %52, %for.body16 ], [ %43, %for.cond14 ], [ -1869354282, %originalBBpart2146 ], [ %41, %originalBB144 ], [ %32, %for.end13 ], [ -1973392775, %for.inc11 ], [ 584447096, %for.body5 ], [ %21, %for.cond3 ], [ -1973392775, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -572343277, %for.inc ], [ -2143501613, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 -1542562219, i32 1421551617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx2, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1558002821, i32 -1193596437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1135821287, i32 -1193596437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 2063854430, i32 1314719430
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx7)
  %22 = load double, double* %arrayidx7, align 8
  %add = fadd double %sum.0, %22
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 148955377, i32 1420561394
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1307451520, i32 1420561394
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp15, i32 -1447532333, i32 -2050101608
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -665567182, i32 1931684116
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx18)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1514265403, i32 1931684116
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1351251284, i32 -2000426080
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1566092604, i32 -2000426080
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 104586284, i32 1616498286
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %89
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -154556511, i32 1616498286
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %99 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1054169612, i32 -1390111462
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom26
  %100 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ole double %100, 1.000000e+02
  %101 = select i1 %cmp28, i32 -617234748, i32 651334233
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom29
  %102 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp oge double %102, 9.000000e+01
  %103 = select i1 %cmp31, i32 1901755756, i32 651334233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom32
  store double 4.000000e+00, double* %arrayidx33, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom34
  %104 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ole double %104, 8.900000e+01
  %105 = select i1 %cmp36, i32 -589834730, i32 883042027
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom38
  %106 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp oge double %106, 8.500000e+01
  %107 = select i1 %cmp40, i32 -471335502, i32 883042027
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1697140397, i32 2032020070
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom42
  store double 3.700000e+00, double* %arrayidx43, align 8
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -837174269, i32 2032020070
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom45
  %126 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ole double %126, 8.400000e+01
  %127 = select i1 %cmp47, i32 -1361536122, i32 306234979
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom49
  %128 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp oge double %128, 8.200000e+01
  %129 = select i1 %cmp51, i32 -2138126059, i32 306234979
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom53
  store double 3.300000e+00, double* %arrayidx54, align 8
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 319969769, i32 -1650178813
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom56
  %139 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ole double %139, 8.100000e+01
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1095032994, i32 -1650178813
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %149 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1280690266, i32 -973971883
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom60
  %150 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp oge double %150, 7.800000e+01
  %151 = select i1 %cmp62, i32 -713478811, i32 -973971883
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2125705606, i32 293410133
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom64
  store double 3.000000e+00, double* %arrayidx65, align 8
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1792885156, i32 293410133
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -378096640, i32 391608435
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom67
  %179 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ole double %179, 7.700000e+01
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1788742693, i32 391608435
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %189 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1520700918, i32 -1898648911
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom71
  %190 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp oge double %190, 7.500000e+01
  %191 = select i1 %cmp73, i32 66003459, i32 -1898648911
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom75
  store double 2.700000e+00, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom78
  %192 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp ole double %192, 7.400000e+01
  %193 = select i1 %cmp80, i32 675633498, i32 594603372
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom82
  %194 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp oge double %194, 7.200000e+01
  %195 = select i1 %cmp84, i32 -2078996170, i32 594603372
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1659247799, i32 -86452302
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom86
  store double 2.300000e+00, double* %arrayidx87, align 8
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1405226220, i32 -86452302
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom89
  %214 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp ole double %214, 7.100000e+01
  %215 = select i1 %cmp91, i32 694022016, i32 -1776972939
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom93
  %216 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp oge double %216, 6.800000e+01
  %217 = select i1 %cmp95, i32 436528817, i32 -1776972939
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom97
  store double 2.000000e+00, double* %arrayidx98, align 8
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1075190661, i32 737855593
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom100
  %227 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp ole double %227, 6.700000e+01
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 896458330, i32 737855593
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %237 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1706055115, i32 -1008640256
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1353558744, i32 1912740499
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom104
  %247 = load double, double* %arrayidx105, align 8
  %cmp106 = fcmp oge double %247, 6.400000e+01
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1110689967, i32 1912740499
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %257 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -897729886, i32 -1008640256
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom108
  store double 1.500000e+00, double* %arrayidx109, align 8
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom111
  %258 = load double, double* %arrayidx112, align 8
  %cmp113 = fcmp ole double %258, 6.300000e+01
  %259 = select i1 %cmp113, i32 565360422, i32 -797907025
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom115
  %260 = load double, double* %arrayidx116, align 8
  %cmp117 = fcmp oge double %260, 6.000000e+01
  %261 = select i1 %cmp117, i32 284960872, i32 -797907025
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom119
  store double 1.000000e+00, double* %arrayidx120, align 8
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1535965373, i32 857031939
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom122
  %271 = load double, double* %arrayidx123, align 8
  %cmp124 = fcmp olt double %271, 6.000000e+01
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1455495298, i32 857031939
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %281 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1367168290, i32 -1877463074
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom126
  store double 0.000000e+00, double* %arrayidx127, align 8
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -26514977, i32 -1704884320
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1231894173, i32 -1704884320
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1420125796, i32 1909410467
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %i.0, %310
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -670201702, i32 1909410467
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %320 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1360750683, i32 -1269304016
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom135
  %321 = load double, double* %arrayidx136, align 8
  %arrayidx138 = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom135
  %322 = load double, double* %arrayidx138, align 8
  %mul = fmul double %321, %322
  %add139 = fadd double %GPA.0, %mul
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %div = fdiv double %GPA.0, %sum.0
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx18alteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom42alteredBB
  store double 3.700000e+00, double* %arrayidx43alteredBB, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom64alteredBB
  store double 3.000000e+00, double* %arrayidx65alteredBB, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom86alteredBB
  store double 2.300000e+00, double* %arrayidx87alteredBB, align 8
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
