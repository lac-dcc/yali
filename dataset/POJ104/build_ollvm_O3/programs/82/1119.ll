; ModuleID = 'build_ollvm/programs/82/1119.ll'
source_filename = "source-C-CXX/82/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %xuefen = alloca [10 x i32], align 16
  %chengji = alloca [10 x i32], align 16
  %jidian = alloca [10 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %he.0 = phi i32 [ 0, %entry ], [ %he.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -38520799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -38520799, label %for.cond
    i32 -1590827205, label %for.body
    i32 1978210171, label %for.inc
    i32 225997957, label %originalBB
    i32 -54500568, label %originalBBpart2
    i32 336696916, label %for.end
    i32 -1389195352, label %for.cond2
    i32 -282574162, label %for.body4
    i32 1624605979, label %land.lhs.true
    i32 -1218383252, label %originalBB132
    i32 -1937781835, label %originalBBpart2134
    i32 2027580801, label %if.then
    i32 -1233774325, label %if.end
    i32 236965351, label %originalBB136
    i32 -925295436, label %originalBBpart2138
    i32 -933414300, label %land.lhs.true19
    i32 1950594967, label %originalBB140
    i32 93714626, label %originalBBpart2142
    i32 651443503, label %if.then23
    i32 -553565802, label %if.end26
    i32 -237618115, label %land.lhs.true30
    i32 958370426, label %if.then34
    i32 1917837590, label %originalBB144
    i32 965554179, label %originalBBpart2146
    i32 -5976645, label %if.end37
    i32 567182882, label %land.lhs.true41
    i32 -2027884072, label %originalBB148
    i32 -877592021, label %originalBBpart2150
    i32 765421536, label %if.then45
    i32 -1765784572, label %originalBB152
    i32 -1200841721, label %originalBBpart2154
    i32 112744493, label %if.end48
    i32 515378270, label %originalBB156
    i32 2060884238, label %originalBBpart2158
    i32 -1638556168, label %land.lhs.true52
    i32 -76984672, label %if.then56
    i32 922310411, label %if.end59
    i32 35730515, label %land.lhs.true63
    i32 1682603881, label %if.then67
    i32 -919923883, label %originalBB160
    i32 -1779255935, label %originalBBpart2162
    i32 1461464030, label %if.end70
    i32 2015178681, label %land.lhs.true74
    i32 -365242539, label %originalBB164
    i32 -1376792167, label %originalBBpart2166
    i32 1606562929, label %if.then78
    i32 -149119283, label %originalBB168
    i32 -1903305266, label %originalBBpart2170
    i32 -1560496650, label %if.end81
    i32 -1194033769, label %land.lhs.true85
    i32 -35468680, label %if.then89
    i32 -317742435, label %if.end92
    i32 -594265459, label %land.lhs.true96
    i32 -2060722379, label %if.then100
    i32 -1312822998, label %if.end103
    i32 -1047075135, label %originalBB172
    i32 67754443, label %originalBBpart2174
    i32 430447762, label %if.then107
    i32 747788207, label %originalBB176
    i32 -76935916, label %originalBBpart2178
    i32 312591378, label %if.end110
    i32 1161300965, label %originalBB180
    i32 -271576022, label %originalBBpart2182
    i32 135297003, label %for.inc111
    i32 152824177, label %for.end113
    i32 -220288267, label %for.cond114
    i32 -1521447612, label %originalBB184
    i32 -391794568, label %originalBBpart2186
    i32 1599683697, label %for.body116
    i32 -267060313, label %originalBB188
    i32 -1775991838, label %originalBBpart2212
    i32 10708612, label %for.inc124
    i32 952830416, label %for.end126
    i32 1028204409, label %originalBBalteredBB
    i32 -1635734257, label %originalBB132alteredBB
    i32 1428829614, label %originalBB136alteredBB
    i32 -1961475318, label %originalBB140alteredBB
    i32 -768788494, label %originalBB144alteredBB
    i32 -1568101130, label %originalBB148alteredBB
    i32 1598949688, label %originalBB152alteredBB
    i32 -1551372554, label %originalBB156alteredBB
    i32 783063767, label %originalBB160alteredBB
    i32 -753168311, label %originalBB164alteredBB
    i32 -1920337407, label %originalBB168alteredBB
    i32 1782699389, label %originalBB172alteredBB
    i32 731225152, label %originalBB176alteredBB
    i32 1432816930, label %originalBB180alteredBB
    i32 -1121769078, label %originalBB184alteredBB
    i32 -1753110036, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc124, %originalBBpart2212, %originalBB188, %for.body116, %originalBBpart2186, %originalBB184, %for.cond114, %for.end113, %for.inc111, %originalBBpart2182, %originalBB180, %if.end110, %originalBBpart2178, %originalBB176, %if.then107, %originalBBpart2174, %originalBB172, %if.end103, %if.then100, %land.lhs.true96, %if.end92, %if.then89, %land.lhs.true85, %if.end81, %originalBBpart2170, %originalBB168, %if.then78, %originalBBpart2166, %originalBB164, %land.lhs.true74, %if.end70, %originalBBpart2162, %originalBB160, %if.then67, %land.lhs.true63, %if.end59, %if.then56, %land.lhs.true52, %originalBBpart2158, %originalBB156, %if.end48, %originalBBpart2154, %originalBB152, %if.then45, %originalBBpart2150, %originalBB148, %land.lhs.true41, %if.end37, %originalBBpart2146, %originalBB144, %if.then34, %land.lhs.true30, %if.end26, %if.then23, %originalBBpart2142, %originalBB140, %land.lhs.true19, %originalBBpart2138, %originalBB136, %if.end, %if.then, %originalBBpart2134, %originalBB132, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %he.0.be = phi i32 [ %he.0, %loopEntry ], [ %340, %originalBB188alteredBB ], [ %he.0, %originalBB184alteredBB ], [ %he.0, %originalBB180alteredBB ], [ %he.0, %originalBB176alteredBB ], [ %he.0, %originalBB172alteredBB ], [ %he.0, %originalBB168alteredBB ], [ %he.0, %originalBB164alteredBB ], [ %he.0, %originalBB160alteredBB ], [ %he.0, %originalBB156alteredBB ], [ %he.0, %originalBB152alteredBB ], [ %he.0, %originalBB148alteredBB ], [ %he.0, %originalBB144alteredBB ], [ %he.0, %originalBB140alteredBB ], [ %he.0, %originalBB136alteredBB ], [ %he.0, %originalBB132alteredBB ], [ %he.0, %originalBBalteredBB ], [ %he.0, %for.inc124 ], [ %he.0, %originalBBpart2212 ], [ %326, %originalBB188 ], [ %he.0, %for.body116 ], [ %he.0, %originalBBpart2186 ], [ %he.0, %originalBB184 ], [ %he.0, %for.cond114 ], [ %he.0, %for.end113 ], [ %he.0, %for.inc111 ], [ %he.0, %originalBBpart2182 ], [ %he.0, %originalBB180 ], [ %he.0, %if.end110 ], [ %he.0, %originalBBpart2178 ], [ %he.0, %originalBB176 ], [ %he.0, %if.then107 ], [ %he.0, %originalBBpart2174 ], [ %he.0, %originalBB172 ], [ %he.0, %if.end103 ], [ %he.0, %if.then100 ], [ %he.0, %land.lhs.true96 ], [ %he.0, %if.end92 ], [ %he.0, %if.then89 ], [ %he.0, %land.lhs.true85 ], [ %he.0, %if.end81 ], [ %he.0, %originalBBpart2170 ], [ %he.0, %originalBB168 ], [ %he.0, %if.then78 ], [ %he.0, %originalBBpart2166 ], [ %he.0, %originalBB164 ], [ %he.0, %land.lhs.true74 ], [ %he.0, %if.end70 ], [ %he.0, %originalBBpart2162 ], [ %he.0, %originalBB160 ], [ %he.0, %if.then67 ], [ %he.0, %land.lhs.true63 ], [ %he.0, %if.end59 ], [ %he.0, %if.then56 ], [ %he.0, %land.lhs.true52 ], [ %he.0, %originalBBpart2158 ], [ %he.0, %originalBB156 ], [ %he.0, %if.end48 ], [ %he.0, %originalBBpart2154 ], [ %he.0, %originalBB152 ], [ %he.0, %if.then45 ], [ %he.0, %originalBBpart2150 ], [ %he.0, %originalBB148 ], [ %he.0, %land.lhs.true41 ], [ %he.0, %if.end37 ], [ %he.0, %originalBBpart2146 ], [ %he.0, %originalBB144 ], [ %he.0, %if.then34 ], [ %he.0, %land.lhs.true30 ], [ %he.0, %if.end26 ], [ %he.0, %if.then23 ], [ %he.0, %originalBBpart2142 ], [ %he.0, %originalBB140 ], [ %he.0, %land.lhs.true19 ], [ %he.0, %originalBBpart2138 ], [ %he.0, %originalBB136 ], [ %he.0, %if.end ], [ %he.0, %if.then ], [ %he.0, %originalBBpart2134 ], [ %he.0, %originalBB132 ], [ %he.0, %land.lhs.true ], [ %he.0, %for.body4 ], [ %he.0, %for.cond2 ], [ %he.0, %for.end ], [ %he.0, %originalBBpart2 ], [ %he.0, %originalBB ], [ %he.0, %for.inc ], [ %he.0, %for.body ], [ %he.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %addalteredBB, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc124 ], [ %sum.0, %originalBBpart2212 ], [ %add, %originalBB188 ], [ %sum.0, %for.body116 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.cond114 ], [ %sum.0, %for.end113 ], [ %sum.0, %for.inc111 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.end110 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.then107 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.then100 ], [ %sum.0, %land.lhs.true96 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then89 ], [ %sum.0, %land.lhs.true85 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %if.then78 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.then67 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then56 ], [ %sum.0, %land.lhs.true52 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.end48 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %if.end37 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %if.end26 ], [ %sum.0, %if.then23 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %land.lhs.true19 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %337, %originalBBalteredBB ], [ %336, %for.inc124 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond114 ], [ 0, %for.end113 ], [ %294, %for.inc111 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end103 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end92 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -267060313, %originalBB188alteredBB ], [ -1521447612, %originalBB184alteredBB ], [ 1161300965, %originalBB180alteredBB ], [ 747788207, %originalBB176alteredBB ], [ -1047075135, %originalBB172alteredBB ], [ -149119283, %originalBB168alteredBB ], [ -365242539, %originalBB164alteredBB ], [ -919923883, %originalBB160alteredBB ], [ 515378270, %originalBB156alteredBB ], [ -1765784572, %originalBB152alteredBB ], [ -2027884072, %originalBB148alteredBB ], [ 1917837590, %originalBB144alteredBB ], [ 1950594967, %originalBB140alteredBB ], [ 236965351, %originalBB136alteredBB ], [ -1218383252, %originalBB132alteredBB ], [ 225997957, %originalBBalteredBB ], [ -220288267, %for.inc124 ], [ 10708612, %originalBBpart2212 ], [ %335, %originalBB188 ], [ %323, %for.body116 ], [ %314, %originalBBpart2186 ], [ %313, %originalBB184 ], [ %303, %for.cond114 ], [ -220288267, %for.end113 ], [ -1389195352, %for.inc111 ], [ 135297003, %originalBBpart2182 ], [ %293, %originalBB180 ], [ %284, %if.end110 ], [ 312591378, %originalBBpart2178 ], [ %275, %originalBB176 ], [ %266, %if.then107 ], [ %257, %originalBBpart2174 ], [ %256, %originalBB172 ], [ %246, %if.end103 ], [ -1312822998, %if.then100 ], [ %237, %land.lhs.true96 ], [ %235, %if.end92 ], [ -317742435, %if.then89 ], [ %233, %land.lhs.true85 ], [ %231, %if.end81 ], [ -1560496650, %originalBBpart2170 ], [ %229, %originalBB168 ], [ %220, %if.then78 ], [ %211, %originalBBpart2166 ], [ %210, %originalBB164 ], [ %200, %land.lhs.true74 ], [ %191, %if.end70 ], [ 1461464030, %originalBBpart2162 ], [ %189, %originalBB160 ], [ %180, %if.then67 ], [ %171, %land.lhs.true63 ], [ %169, %if.end59 ], [ 922310411, %if.then56 ], [ %167, %land.lhs.true52 ], [ %165, %originalBBpart2158 ], [ %164, %originalBB156 ], [ %154, %if.end48 ], [ 112744493, %originalBBpart2154 ], [ %145, %originalBB152 ], [ %136, %if.then45 ], [ %127, %originalBBpart2150 ], [ %126, %originalBB148 ], [ %116, %land.lhs.true41 ], [ %107, %if.end37 ], [ -5976645, %originalBBpart2146 ], [ %105, %originalBB144 ], [ %96, %if.then34 ], [ %87, %land.lhs.true30 ], [ %85, %if.end26 ], [ -553565802, %if.then23 ], [ %83, %originalBBpart2142 ], [ %82, %originalBB140 ], [ %72, %land.lhs.true19 ], [ %63, %originalBBpart2138 ], [ %62, %originalBB136 ], [ %52, %if.end ], [ -1233774325, %if.then ], [ %43, %originalBBpart2134 ], [ %42, %originalBB132 ], [ %32, %land.lhs.true ], [ %23, %for.body4 ], [ %21, %for.cond2 ], [ -1389195352, %for.end ], [ -38520799, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1978210171, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1590827205, i32 336696916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 225997957, i32 1028204409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -54500568, i32 1028204409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -282574162, i32 152824177
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp10 = icmp sgt i32 %22, 89
  %23 = select i1 %cmp10, i32 1624605979, i32 -1233774325
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1218383252, i32 -1635734257
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom11
  %33 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %33, 101
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1937781835, i32 -1635734257
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2027580801, i32 -1233774325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 236965351, i32 1428829614
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom16
  %53 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %53, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -925295436, i32 1428829614
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -933414300, i32 -553565802
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1950594967, i32 -1961475318
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom20
  %73 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %73, 90
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 93714626, i32 -1961475318
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 651443503, i32 -553565802
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom27
  %84 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %84, 81
  %85 = select i1 %cmp29, i32 -237618115, i32 -5976645
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom31
  %86 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %86, 85
  %87 = select i1 %cmp33, i32 958370426, i32 -5976645
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1917837590, i32 -768788494
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 965554179, i32 -768788494
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom38
  %106 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %106, 77
  %107 = select i1 %cmp40, i32 567182882, i32 112744493
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2027884072, i32 -1568101130
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom42
  %117 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %117, 82
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -877592021, i32 -1568101130
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %127 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 765421536, i32 112744493
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1765784572, i32 1598949688
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1200841721, i32 1598949688
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 515378270, i32 -1551372554
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom49
  %155 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %155, 74
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2060884238, i32 -1551372554
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %165 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1638556168, i32 922310411
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom53
  %166 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %166, 78
  %167 = select i1 %cmp55, i32 -76984672, i32 922310411
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom60
  %168 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %168, 71
  %169 = select i1 %cmp62, i32 35730515, i32 1461464030
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom64
  %170 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %170, 75
  %171 = select i1 %cmp66, i32 1682603881, i32 1461464030
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -919923883, i32 783063767
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1779255935, i32 783063767
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom71
  %190 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %190, 67
  %191 = select i1 %cmp73, i32 2015178681, i32 -1560496650
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -365242539, i32 -753168311
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom75
  %201 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %201, 72
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1376792167, i32 -753168311
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %211 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1606562929, i32 -1560496650
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -149119283, i32 -1920337407
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom79
  store float 2.000000e+00, float* %arrayidx80, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1903305266, i32 -1920337407
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom82
  %230 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %230, 63
  %231 = select i1 %cmp84, i32 -1194033769, i32 -317742435
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom86
  %232 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %232, 68
  %233 = select i1 %cmp88, i32 -35468680, i32 -317742435
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom90
  store float 1.500000e+00, float* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom93
  %234 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %234, 59
  %235 = select i1 %cmp95, i32 -594265459, i32 -1312822998
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom97
  %236 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %236, 64
  %237 = select i1 %cmp99, i32 -2060722379, i32 -1312822998
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1047075135, i32 1782699389
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom104
  %247 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %247, 60
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 67754443, i32 1782699389
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %257 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 430447762, i32 312591378
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 747788207, i32 731225152
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -76935916, i32 731225152
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1161300965, i32 1432816930
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -271576022, i32 1432816930
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1521447612, i32 -1121769078
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %i.0, %304
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -391794568, i32 -1121769078
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %314 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1599683697, i32 952830416
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -267060313, i32 -1753110036
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom117
  %324 = load i32, i32* %arrayidx118, align 4
  %conv = sitofp i32 %324 to float
  %arrayidx120 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom117
  %325 = load float, float* %arrayidx120, align 4
  %mul = fmul float %325, %conv
  %add = fadd float %sum.0, %mul
  %326 = add i32 %324, %he.0
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1775991838, i32 -1753110036
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %conv127 = sitofp i32 %he.0 to float
  %div = fdiv float %sum.0, %conv127
  %conv128 = fpext float %div to double
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv128)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom35alteredBB
  store float 0x400A666660000000, float* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom46alteredBB
  store float 3.000000e+00, float* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom68alteredBB
  store float 0x4002666660000000, float* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom79alteredBB
  store float 2.000000e+00, float* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom108alteredBB
  store float 0.000000e+00, float* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom117alteredBB
  %338 = load i32, i32* %arrayidx118alteredBB, align 4
  %convalteredBB = sitofp i32 %338 to float
  %arrayidx120alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom117alteredBB
  %339 = load float, float* %arrayidx120alteredBB, align 4
  %mulalteredBB = fmul float %339, %convalteredBB
  %addalteredBB = fadd float %sum.0, %mulalteredBB
  %340 = add i32 %338, %he.0
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
