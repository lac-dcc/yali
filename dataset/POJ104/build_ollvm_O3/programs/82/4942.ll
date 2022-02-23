; ModuleID = 'build_ollvm/programs/82/4942.ll'
source_filename = "source-C-CXX/82/4942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [11 x i32], align 16
  %p = alloca i32, align 4
  %k = alloca [101 x float], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %GPA.0 = phi float [ 0.000000e+00, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1798912483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1798912483, label %for.cond
    i32 -1392799894, label %for.body
    i32 -351891081, label %for.inc
    i32 -186208961, label %for.end
    i32 -1316694991, label %for.cond1
    i32 -1540870414, label %originalBB
    i32 -1991966045, label %originalBBpart2
    i32 1177043733, label %for.body3
    i32 1185323237, label %for.inc6
    i32 1312667578, label %for.end8
    i32 1453199669, label %for.cond9
    i32 1501332177, label %for.body11
    i32 -896745618, label %originalBB104
    i32 13514033, label %originalBBpart2106
    i32 -1939559050, label %for.inc14
    i32 -1632280790, label %originalBB108
    i32 -302549387, label %originalBBpart2119
    i32 1270054683, label %for.end16
    i32 -177391715, label %for.cond17
    i32 370608794, label %for.body19
    i32 79466898, label %originalBB121
    i32 -1774329019, label %originalBBpart2123
    i32 -1767432540, label %for.inc22
    i32 861224730, label %for.end24
    i32 -520803326, label %originalBB125
    i32 -890851652, label %originalBBpart2127
    i32 -1504961876, label %for.cond25
    i32 -1451644617, label %for.body27
    i32 -2063445636, label %for.inc30
    i32 1246169475, label %for.end32
    i32 -189144289, label %for.cond33
    i32 -1133971434, label %for.body35
    i32 -247996199, label %for.inc38
    i32 24654977, label %for.end40
    i32 725059294, label %for.cond41
    i32 359716490, label %for.body43
    i32 -1683320760, label %originalBB129
    i32 -624945831, label %originalBBpart2131
    i32 577259849, label %for.inc46
    i32 922713442, label %for.end48
    i32 -153382319, label %for.cond49
    i32 -840086565, label %originalBB133
    i32 2110101675, label %originalBBpart2135
    i32 -696061872, label %for.body51
    i32 740247920, label %originalBB137
    i32 -2089360418, label %originalBBpart2139
    i32 -432280582, label %for.inc54
    i32 292556119, label %for.end56
    i32 -1245103967, label %for.cond57
    i32 -1739505485, label %originalBB141
    i32 523006905, label %originalBBpart2143
    i32 -1514821870, label %for.body59
    i32 -1399009834, label %originalBB145
    i32 -1030593962, label %originalBBpart2147
    i32 -2003002634, label %for.inc62
    i32 813901360, label %originalBB149
    i32 1579129768, label %originalBBpart2161
    i32 1928951441, label %for.end64
    i32 446976411, label %originalBB163
    i32 826596298, label %originalBBpart2165
    i32 1532879968, label %for.cond65
    i32 659143512, label %originalBB167
    i32 879086903, label %originalBBpart2169
    i32 1516808926, label %for.body67
    i32 -2145898674, label %originalBB171
    i32 715898249, label %originalBBpart2173
    i32 -1785670207, label %for.inc70
    i32 -336866007, label %for.end72
    i32 498724660, label %originalBB175
    i32 -2060566935, label %originalBBpart2177
    i32 1553531855, label %for.cond73
    i32 -932698900, label %for.body75
    i32 506438540, label %for.inc79
    i32 1551348482, label %for.end81
    i32 651577094, label %for.cond83
    i32 -1844662474, label %for.body85
    i32 600086878, label %originalBB179
    i32 597986090, label %originalBBpart2202
    i32 -339788915, label %for.inc98
    i32 -1852760083, label %for.end100
    i32 -1727032341, label %originalBB204
    i32 838214682, label %originalBBpart2214
    i32 -1286967033, label %originalBBalteredBB
    i32 -1279744467, label %originalBB104alteredBB
    i32 -1868654014, label %originalBB108alteredBB
    i32 -1264129507, label %originalBB121alteredBB
    i32 -165676750, label %originalBB125alteredBB
    i32 -822377613, label %originalBB129alteredBB
    i32 -1816871611, label %originalBB133alteredBB
    i32 -2081375818, label %originalBB137alteredBB
    i32 1730021671, label %originalBB141alteredBB
    i32 751036203, label %originalBB145alteredBB
    i32 970070638, label %originalBB149alteredBB
    i32 -883115393, label %originalBB163alteredBB
    i32 -1094296583, label %originalBB167alteredBB
    i32 2101441445, label %originalBB171alteredBB
    i32 -70082100, label %originalBB175alteredBB
    i32 -2113150430, label %originalBB179alteredBB
    i32 -1949944305, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB204, %for.end100, %for.inc98, %originalBBpart2202, %originalBB179, %for.body85, %for.cond83, %for.end81, %for.inc79, %for.body75, %for.cond73, %originalBBpart2177, %originalBB175, %for.end72, %for.inc70, %originalBBpart2173, %originalBB171, %for.body67, %originalBBpart2169, %originalBB167, %for.cond65, %originalBBpart2165, %originalBB163, %for.end64, %originalBBpart2161, %originalBB149, %for.inc62, %originalBBpart2147, %originalBB145, %for.body59, %originalBBpart2143, %originalBB141, %for.cond57, %for.end56, %for.inc54, %originalBBpart2139, %originalBB137, %for.body51, %originalBBpart2135, %originalBB133, %for.cond49, %for.end48, %for.inc46, %originalBBpart2131, %originalBB129, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body27, %for.cond25, %originalBBpart2127, %originalBB125, %for.end24, %for.inc22, %originalBBpart2123, %originalBB121, %for.body19, %for.cond17, %for.end16, %originalBBpart2119, %originalBB108, %for.inc14, %originalBBpart2106, %originalBB104, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 1, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 90, %originalBB163alteredBB ], [ %332, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 72, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %331, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB204 ], [ %i.0, %for.end100 ], [ %312, %for.inc98 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 1, %for.end81 ], [ %287, %for.inc79 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2177 ], [ 1, %originalBB175 ], [ %i.0, %for.end72 ], [ %266, %for.inc70 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2165 ], [ 90, %originalBB163 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2161 ], [ %201, %originalBB149 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond57 ], [ 85, %for.end56 ], [ %154, %for.inc54 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond49 ], [ 82, %for.end48 ], [ %.neg, %for.inc46 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 78, %for.end40 ], [ %.neg64, %for.inc38 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 75, %for.end32 ], [ %.neg65, %for.inc30 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2127 ], [ 72, %originalBB125 ], [ %i.0, %for.end24 ], [ %.neg66, %for.inc22 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 68, %for.end16 ], [ %i.0, %originalBBpart2119 ], [ %49, %originalBB108 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 64, %for.end8 ], [ %20, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 60, %for.end ], [ %.neg67, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB204alteredBB ], [ %336, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.end100 ], [ %sum.0, %for.inc98 ], [ %sum.0, %originalBBpart2202 ], [ %302, %originalBB179 ], [ %sum.0, %for.body85 ], [ %sum.0, %for.cond83 ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %for.body75 ], [ %sum.0, %for.cond73 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.end72 ], [ %sum.0, %for.inc70 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.body67 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.cond65 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.end64 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.inc62 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.body59 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.body51 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.cond49 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.end16 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.inc14 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end8 ], [ %sum.0, %for.inc6 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %GPA.0.be = phi float [ %GPA.0, %loopEntry ], [ %divalteredBB, %originalBB204alteredBB ], [ %addalteredBB, %originalBB179alteredBB ], [ %GPA.0, %originalBB175alteredBB ], [ %GPA.0, %originalBB171alteredBB ], [ %GPA.0, %originalBB167alteredBB ], [ %GPA.0, %originalBB163alteredBB ], [ %GPA.0, %originalBB149alteredBB ], [ %GPA.0, %originalBB145alteredBB ], [ %GPA.0, %originalBB141alteredBB ], [ %GPA.0, %originalBB137alteredBB ], [ %GPA.0, %originalBB133alteredBB ], [ %GPA.0, %originalBB129alteredBB ], [ %GPA.0, %originalBB125alteredBB ], [ %GPA.0, %originalBB121alteredBB ], [ %GPA.0, %originalBB108alteredBB ], [ %GPA.0, %originalBB104alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %div, %originalBB204 ], [ %GPA.0, %for.end100 ], [ %GPA.0, %for.inc98 ], [ %GPA.0, %originalBBpart2202 ], [ %add, %originalBB179 ], [ %GPA.0, %for.body85 ], [ %GPA.0, %for.cond83 ], [ %GPA.0, %for.end81 ], [ %GPA.0, %for.inc79 ], [ %GPA.0, %for.body75 ], [ %GPA.0, %for.cond73 ], [ %GPA.0, %originalBBpart2177 ], [ %GPA.0, %originalBB175 ], [ %GPA.0, %for.end72 ], [ %GPA.0, %for.inc70 ], [ %GPA.0, %originalBBpart2173 ], [ %GPA.0, %originalBB171 ], [ %GPA.0, %for.body67 ], [ %GPA.0, %originalBBpart2169 ], [ %GPA.0, %originalBB167 ], [ %GPA.0, %for.cond65 ], [ %GPA.0, %originalBBpart2165 ], [ %GPA.0, %originalBB163 ], [ %GPA.0, %for.end64 ], [ %GPA.0, %originalBBpart2161 ], [ %GPA.0, %originalBB149 ], [ %GPA.0, %for.inc62 ], [ %GPA.0, %originalBBpart2147 ], [ %GPA.0, %originalBB145 ], [ %GPA.0, %for.body59 ], [ %GPA.0, %originalBBpart2143 ], [ %GPA.0, %originalBB141 ], [ %GPA.0, %for.cond57 ], [ %GPA.0, %for.end56 ], [ %GPA.0, %for.inc54 ], [ %GPA.0, %originalBBpart2139 ], [ %GPA.0, %originalBB137 ], [ %GPA.0, %for.body51 ], [ %GPA.0, %originalBBpart2135 ], [ %GPA.0, %originalBB133 ], [ %GPA.0, %for.cond49 ], [ %GPA.0, %for.end48 ], [ %GPA.0, %for.inc46 ], [ %GPA.0, %originalBBpart2131 ], [ %GPA.0, %originalBB129 ], [ %GPA.0, %for.body43 ], [ %GPA.0, %for.cond41 ], [ %GPA.0, %for.end40 ], [ %GPA.0, %for.inc38 ], [ %GPA.0, %for.body35 ], [ %GPA.0, %for.cond33 ], [ %GPA.0, %for.end32 ], [ %GPA.0, %for.inc30 ], [ %GPA.0, %for.body27 ], [ %GPA.0, %for.cond25 ], [ %GPA.0, %originalBBpart2127 ], [ %GPA.0, %originalBB125 ], [ %GPA.0, %for.end24 ], [ %GPA.0, %for.inc22 ], [ %GPA.0, %originalBBpart2123 ], [ %GPA.0, %originalBB121 ], [ %GPA.0, %for.body19 ], [ %GPA.0, %for.cond17 ], [ %GPA.0, %for.end16 ], [ %GPA.0, %originalBBpart2119 ], [ %GPA.0, %originalBB108 ], [ %GPA.0, %for.inc14 ], [ %GPA.0, %originalBBpart2106 ], [ %GPA.0, %originalBB104 ], [ %GPA.0, %for.body11 ], [ %GPA.0, %for.cond9 ], [ %GPA.0, %for.end8 ], [ %GPA.0, %for.inc6 ], [ %GPA.0, %for.body3 ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.cond1 ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %for.body ], [ %GPA.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1727032341, %originalBB204alteredBB ], [ 600086878, %originalBB179alteredBB ], [ 498724660, %originalBB175alteredBB ], [ -2145898674, %originalBB171alteredBB ], [ 659143512, %originalBB167alteredBB ], [ 446976411, %originalBB163alteredBB ], [ 813901360, %originalBB149alteredBB ], [ -1399009834, %originalBB145alteredBB ], [ -1739505485, %originalBB141alteredBB ], [ 740247920, %originalBB137alteredBB ], [ -840086565, %originalBB133alteredBB ], [ -1683320760, %originalBB129alteredBB ], [ -520803326, %originalBB125alteredBB ], [ 79466898, %originalBB121alteredBB ], [ -1632280790, %originalBB108alteredBB ], [ -896745618, %originalBB104alteredBB ], [ -1540870414, %originalBBalteredBB ], [ %330, %originalBB204 ], [ %321, %for.end100 ], [ 651577094, %for.inc98 ], [ -339788915, %originalBBpart2202 ], [ %311, %originalBB179 ], [ %298, %for.body85 ], [ %289, %for.cond83 ], [ 651577094, %for.end81 ], [ 1553531855, %for.inc79 ], [ 506438540, %for.body75 ], [ %286, %for.cond73 ], [ 1553531855, %originalBBpart2177 ], [ %284, %originalBB175 ], [ %275, %for.end72 ], [ 1532879968, %for.inc70 ], [ -1785670207, %originalBBpart2173 ], [ %265, %originalBB171 ], [ %256, %for.body67 ], [ %247, %originalBBpart2169 ], [ %246, %originalBB167 ], [ %237, %for.cond65 ], [ 1532879968, %originalBBpart2165 ], [ %228, %originalBB163 ], [ %219, %for.end64 ], [ -1245103967, %originalBBpart2161 ], [ %210, %originalBB149 ], [ %200, %for.inc62 ], [ -2003002634, %originalBBpart2147 ], [ %191, %originalBB145 ], [ %182, %for.body59 ], [ %173, %originalBBpart2143 ], [ %172, %originalBB141 ], [ %163, %for.cond57 ], [ -1245103967, %for.end56 ], [ -153382319, %for.inc54 ], [ -432280582, %originalBBpart2139 ], [ %153, %originalBB137 ], [ %144, %for.body51 ], [ %135, %originalBBpart2135 ], [ %134, %originalBB133 ], [ %125, %for.cond49 ], [ -153382319, %for.end48 ], [ 725059294, %for.inc46 ], [ 577259849, %originalBBpart2131 ], [ %116, %originalBB129 ], [ %107, %for.body43 ], [ %98, %for.cond41 ], [ 725059294, %for.end40 ], [ -189144289, %for.inc38 ], [ -247996199, %for.body35 ], [ %97, %for.cond33 ], [ -189144289, %for.end32 ], [ -1504961876, %for.inc30 ], [ -2063445636, %for.body27 ], [ %96, %for.cond25 ], [ -1504961876, %originalBBpart2127 ], [ %95, %originalBB125 ], [ %86, %for.end24 ], [ -177391715, %for.inc22 ], [ -1767432540, %originalBBpart2123 ], [ %77, %originalBB121 ], [ %68, %for.body19 ], [ %59, %for.cond17 ], [ -177391715, %for.end16 ], [ 1453199669, %originalBBpart2119 ], [ %58, %originalBB108 ], [ %48, %for.inc14 ], [ -1939559050, %originalBBpart2106 ], [ %39, %originalBB104 ], [ %30, %for.body11 ], [ %21, %for.cond9 ], [ 1453199669, %for.end8 ], [ -1316694991, %for.inc6 ], [ 1185323237, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1316694991, %for.end ], [ 1798912483, %for.inc ], [ -351891081, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 60
  %0 = select i1 %cmp, i32 -1392799894, i32 -186208961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1540870414, i32 -1286967033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 64
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1991966045, i32 -1286967033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1177043733, i32 1312667578
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom4
  store float 1.000000e+00, float* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 68
  %21 = select i1 %cmp10, i32 1501332177, i32 1270054683
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -896745618, i32 -1279744467
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom12
  store float 1.500000e+00, float* %arrayidx13, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 13514033, i32 -1279744467
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1632280790, i32 -1868654014
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -302549387, i32 -1868654014
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 72
  %59 = select i1 %cmp18, i32 370608794, i32 861224730
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 79466898, i32 -1264129507
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom20
  store float 2.000000e+00, float* %arrayidx21, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1774329019, i32 -1264129507
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -520803326, i32 -165676750
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -890851652, i32 -165676750
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 75
  %96 = select i1 %cmp26, i32 -1451644617, i32 1246169475
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom28
  store float 0x4002666660000000, float* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 78
  %97 = select i1 %cmp34, i32 -1133971434, i32 24654977
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom36
  store float 0x40059999A0000000, float* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 82
  %98 = select i1 %cmp42, i32 359716490, i32 922713442
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1683320760, i32 -822377613
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom44
  store float 3.000000e+00, float* %arrayidx45, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -624945831, i32 -822377613
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -840086565, i32 -1816871611
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 85
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2110101675, i32 -1816871611
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %135 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -696061872, i32 292556119
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 740247920, i32 -2081375818
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom52
  store float 0x400A666660000000, float* %arrayidx53, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2089360418, i32 -2081375818
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1739505485, i32 1730021671
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 90
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 523006905, i32 1730021671
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %173 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1514821870, i32 1928951441
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1399009834, i32 751036203
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom60
  store float 0x400D9999A0000000, float* %arrayidx61, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1030593962, i32 751036203
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 813901360, i32 970070638
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1579129768, i32 970070638
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 446976411, i32 -883115393
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 826596298, i32 -883115393
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 659143512, i32 -1094296583
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 101
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 879086903, i32 -1094296583
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %247 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1516808926, i32 -336866007
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2145898674, i32 2101441445
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom68
  store float 4.000000e+00, float* %arrayidx69, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 715898249, i32 2101441445
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 498724660, i32 -70082100
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2060566935, i32 -70082100
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %cmp74.not = icmp sgt i32 %i.0, %285
  %286 = select i1 %cmp74.not, i32 1551348482, i32 -932698900
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom76
  %call78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %cmp84.not = icmp sgt i32 %i.0, %288
  %289 = select i1 %cmp84.not, i32 -1852760083, i32 -1844662474
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 600086878, i32 -2113150430
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %p)
  %299 = load i32, i32* %p, align 4
  %idxprom87 = sext i32 %299 to i64
  %arrayidx88 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom87
  %300 = load float, float* %arrayidx88, align 4
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom89
  %301 = load i32, i32* %arrayidx94, align 4
  %conv = sitofp i32 %301 to float
  %mul = fmul float %300, %conv
  %add = fadd float %GPA.0, %mul
  %302 = add i32 %301, %sum.0
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 597986090, i32 -2113150430
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1727032341, i32 -1949944305
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %conv101 = sitofp i32 %sum.0 to float
  %div = fdiv float %GPA.0, %conv101
  %conv102 = fpext float %div to double
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv102)
  store i32 0, i32* %.reg2mem, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 838214682, i32 -1949944305
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom12alteredBB
  store float 1.500000e+00, float* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom20alteredBB
  store float 2.000000e+00, float* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom44alteredBB
  store float 3.000000e+00, float* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom52alteredBB
  store float 0x400A666660000000, float* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom60alteredBB
  store float 0x400D9999A0000000, float* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom68alteredBB
  store float 4.000000e+00, float* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %p)
  %333 = load i32, i32* %p, align 4
  %idxprom87alteredBB = sext i32 %333 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom87alteredBB
  %334 = load float, float* %arrayidx88alteredBB, align 4
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom89alteredBB
  %335 = load i32, i32* %arrayidx94alteredBB, align 4
  %convalteredBB = sitofp i32 %335 to float
  %mulalteredBB = fmul float %334, %convalteredBB
  %addalteredBB = fadd float %GPA.0, %mulalteredBB
  %336 = add i32 %335, %sum.0
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %conv101alteredBB = sitofp i32 %sum.0 to float
  %divalteredBB = fdiv float %GPA.0, %conv101alteredBB
  %conv102alteredBB = fpext float %divalteredBB to double
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv102alteredBB)
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
