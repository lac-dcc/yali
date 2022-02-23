; ModuleID = 'build_ollvm/programs/82/5422.ll'
source_filename = "source-C-CXX/82/5422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %xf = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -242878108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -242878108, label %for.cond
    i32 504952750, label %for.body
    i32 -1039986246, label %for.inc
    i32 -776654583, label %for.end
    i32 893109713, label %originalBB
    i32 -551418193, label %originalBBpart2
    i32 514138398, label %for.cond4
    i32 2051729601, label %for.body7
    i32 -979570562, label %originalBB121
    i32 -2040885202, label %originalBBpart2123
    i32 -1485604840, label %if.then
    i32 1893180859, label %originalBB125
    i32 -2145653462, label %originalBBpart2127
    i32 -1869151086, label %if.end
    i32 -38766481, label %originalBB129
    i32 -614441880, label %originalBBpart2131
    i32 309913246, label %land.lhs.true
    i32 -1020573458, label %originalBB133
    i32 -1708745206, label %originalBBpart2135
    i32 1814431065, label %if.then23
    i32 884660611, label %if.end24
    i32 -1355305861, label %land.lhs.true29
    i32 -2131258026, label %if.then34
    i32 -1163738294, label %if.end35
    i32 -2064170057, label %originalBB137
    i32 -700256343, label %originalBBpart2139
    i32 761619674, label %land.lhs.true40
    i32 -837077489, label %if.then45
    i32 1639359745, label %if.end46
    i32 1438085164, label %originalBB141
    i32 590533089, label %originalBBpart2143
    i32 -1945635867, label %land.lhs.true51
    i32 -409966820, label %if.then56
    i32 275392347, label %if.end57
    i32 20996401, label %land.lhs.true62
    i32 -681579851, label %originalBB145
    i32 1733616439, label %originalBBpart2147
    i32 1387969640, label %if.then67
    i32 -998788605, label %originalBB149
    i32 822481760, label %originalBBpart2151
    i32 1078559647, label %if.end68
    i32 1233223841, label %originalBB153
    i32 1394734076, label %originalBBpart2155
    i32 -493215180, label %land.lhs.true73
    i32 1606736542, label %if.then78
    i32 -377407663, label %originalBB157
    i32 -735028088, label %originalBBpart2159
    i32 1092520801, label %if.end79
    i32 1867855505, label %land.lhs.true84
    i32 746437592, label %if.then89
    i32 -1525260002, label %if.end90
    i32 1360973373, label %land.lhs.true95
    i32 -1873614995, label %if.then100
    i32 141356634, label %originalBB161
    i32 -115353522, label %originalBBpart2163
    i32 -409539645, label %if.end101
    i32 1949456549, label %originalBB165
    i32 -2025520772, label %originalBBpart2167
    i32 43917389, label %land.lhs.true106
    i32 -392733249, label %if.then111
    i32 -1808292667, label %if.end112
    i32 2012933146, label %for.inc117
    i32 906374209, label %originalBB169
    i32 -1018690205, label %originalBBpart2173
    i32 731400352, label %for.end119
    i32 559225858, label %originalBBalteredBB
    i32 -1271126506, label %originalBB121alteredBB
    i32 -1825385145, label %originalBB125alteredBB
    i32 -1681624803, label %originalBB129alteredBB
    i32 2013835759, label %originalBB133alteredBB
    i32 -2138405324, label %originalBB137alteredBB
    i32 -2049130405, label %originalBB141alteredBB
    i32 358526349, label %originalBB145alteredBB
    i32 1826943260, label %originalBB149alteredBB
    i32 1047896811, label %originalBB153alteredBB
    i32 -930327716, label %originalBB157alteredBB
    i32 1387066655, label %originalBB161alteredBB
    i32 -504866759, label %originalBB165alteredBB
    i32 -1385649711, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB169, %for.inc117, %if.end112, %if.then111, %land.lhs.true106, %originalBBpart2167, %originalBB165, %if.end101, %originalBBpart2163, %originalBB161, %if.then100, %land.lhs.true95, %if.end90, %if.then89, %land.lhs.true84, %if.end79, %originalBBpart2159, %originalBB157, %if.then78, %land.lhs.true73, %originalBBpart2155, %originalBB153, %if.end68, %originalBBpart2151, %originalBB149, %if.then67, %originalBBpart2147, %originalBB145, %land.lhs.true62, %if.end57, %if.then56, %land.lhs.true51, %originalBBpart2143, %originalBB141, %if.end46, %if.then45, %land.lhs.true40, %originalBBpart2139, %originalBB137, %if.end35, %if.then34, %land.lhs.true29, %if.end24, %if.then23, %originalBBpart2135, %originalBB133, %land.lhs.true, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB125, %if.then, %originalBBpart2123, %originalBB121, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB169 ], [ %b.0, %for.inc117 ], [ %add116, %if.end112 ], [ %b.0, %if.then111 ], [ %b.0, %land.lhs.true106 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %if.end101 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.then100 ], [ %b.0, %land.lhs.true95 ], [ %b.0, %if.end90 ], [ %b.0, %if.then89 ], [ %b.0, %land.lhs.true84 ], [ %b.0, %if.end79 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.then78 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %if.end68 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %if.then67 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %if.end57 ], [ %b.0, %if.then56 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.end46 ], [ %b.0, %if.then45 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.end35 ], [ %b.0, %if.then34 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %if.end24 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB169 ], [ %c.0, %for.inc117 ], [ %c.0, %if.end112 ], [ %c.0, %if.then111 ], [ %c.0, %land.lhs.true106 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %if.end101 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %if.then100 ], [ %c.0, %land.lhs.true95 ], [ %c.0, %if.end90 ], [ %c.0, %if.then89 ], [ %c.0, %land.lhs.true84 ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.then78 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %if.end68 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %if.then67 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %if.end57 ], [ %c.0, %if.then56 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.end46 ], [ %c.0, %if.then45 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.end35 ], [ %c.0, %if.then34 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %if.end24 ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %add, %for.body ], [ %c.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ 3.700000e+00, %originalBB161alteredBB ], [ 3.000000e+00, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ 2.700000e+00, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ 0.000000e+00, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB169 ], [ %a.0, %for.inc117 ], [ %a.0, %if.end112 ], [ 4.000000e+00, %if.then111 ], [ %a.0, %land.lhs.true106 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.end101 ], [ %a.0, %originalBBpart2163 ], [ 3.700000e+00, %originalBB161 ], [ %a.0, %if.then100 ], [ %a.0, %land.lhs.true95 ], [ %a.0, %if.end90 ], [ 3.300000e+00, %if.then89 ], [ %a.0, %land.lhs.true84 ], [ %a.0, %if.end79 ], [ %a.0, %originalBBpart2159 ], [ 3.000000e+00, %originalBB157 ], [ %a.0, %if.then78 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %if.end68 ], [ %a.0, %originalBBpart2151 ], [ 2.700000e+00, %originalBB149 ], [ %a.0, %if.then67 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %if.end57 ], [ 2.300000e+00, %if.then56 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.end46 ], [ 2.000000e+00, %if.then45 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.end35 ], [ 1.500000e+00, %if.then34 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %if.end24 ], [ 1.000000e+00, %if.then23 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2127 ], [ 0.000000e+00, %originalBB125 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB169 ], [ %m.0, %for.inc117 ], [ %m.0, %if.end112 ], [ %m.0, %if.then111 ], [ %m.0, %land.lhs.true106 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.end101 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.then100 ], [ %m.0, %land.lhs.true95 ], [ %m.0, %if.end90 ], [ %m.0, %if.then89 ], [ %m.0, %land.lhs.true84 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.then78 ], [ %m.0, %land.lhs.true73 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %land.lhs.true62 ], [ %m.0, %if.end57 ], [ %m.0, %if.then56 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.end46 ], [ %m.0, %if.then45 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.end35 ], [ %m.0, %if.then34 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %if.end24 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %3, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %297, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2173 ], [ %.neg, %originalBB169 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end112 ], [ %i.0, %if.then111 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.end90 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 906374209, %originalBB169alteredBB ], [ 1949456549, %originalBB165alteredBB ], [ 141356634, %originalBB161alteredBB ], [ -377407663, %originalBB157alteredBB ], [ 1233223841, %originalBB153alteredBB ], [ -998788605, %originalBB149alteredBB ], [ -681579851, %originalBB145alteredBB ], [ 1438085164, %originalBB141alteredBB ], [ -2064170057, %originalBB137alteredBB ], [ -1020573458, %originalBB133alteredBB ], [ -38766481, %originalBB129alteredBB ], [ 1893180859, %originalBB125alteredBB ], [ -979570562, %originalBB121alteredBB ], [ 893109713, %originalBBalteredBB ], [ 514138398, %originalBBpart2173 ], [ %296, %originalBB169 ], [ %287, %for.inc117 ], [ 2012933146, %if.end112 ], [ -1808292667, %if.then111 ], [ %277, %land.lhs.true106 ], [ %275, %originalBBpart2167 ], [ %274, %originalBB165 ], [ %264, %if.end101 ], [ -409539645, %originalBBpart2163 ], [ %255, %originalBB161 ], [ %246, %if.then100 ], [ %237, %land.lhs.true95 ], [ %235, %if.end90 ], [ -1525260002, %if.then89 ], [ %233, %land.lhs.true84 ], [ %231, %if.end79 ], [ 1092520801, %originalBBpart2159 ], [ %229, %originalBB157 ], [ %220, %if.then78 ], [ %211, %land.lhs.true73 ], [ %209, %originalBBpart2155 ], [ %208, %originalBB153 ], [ %198, %if.end68 ], [ 1078559647, %originalBBpart2151 ], [ %189, %originalBB149 ], [ %180, %if.then67 ], [ %171, %originalBBpart2147 ], [ %170, %originalBB145 ], [ %160, %land.lhs.true62 ], [ %151, %if.end57 ], [ 275392347, %if.then56 ], [ %149, %land.lhs.true51 ], [ %147, %originalBBpart2143 ], [ %146, %originalBB141 ], [ %136, %if.end46 ], [ 1639359745, %if.then45 ], [ %127, %land.lhs.true40 ], [ %125, %originalBBpart2139 ], [ %124, %originalBB137 ], [ %114, %if.end35 ], [ -1163738294, %if.then34 ], [ %105, %land.lhs.true29 ], [ %103, %if.end24 ], [ 884660611, %if.then23 ], [ %101, %originalBBpart2135 ], [ %100, %originalBB133 ], [ %90, %land.lhs.true ], [ %81, %originalBBpart2131 ], [ %80, %originalBB129 ], [ %70, %if.end ], [ -1869151086, %originalBBpart2127 ], [ %61, %originalBB125 ], [ %52, %if.then ], [ %43, %originalBBpart2123 ], [ %42, %originalBB121 ], [ %32, %for.body7 ], [ %23, %for.cond4 ], [ 514138398, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -242878108, %for.inc ], [ -1039986246, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 504952750, i32 -776654583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to double
  %add = fadd double %c.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 893109713, i32 559225858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -551418193, i32 559225858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 2051729601, i32 731400352
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -979570562, i32 -1271126506
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %33 = load i32, i32* %arrayidx9, align 4
  %cmp13 = icmp slt i32 %33, 60
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2040885202, i32 -1271126506
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1485604840, i32 -1869151086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1893180859, i32 -1825385145
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2145653462, i32 -1825385145
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -38766481, i32 -1681624803
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %71 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %71, 59
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -614441880, i32 -1681624803
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 309913246, i32 884660611
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1020573458, i32 2013835759
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %91 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %91, 64
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1708745206, i32 2013835759
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %101 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1814431065, i32 884660611
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %102, 63
  %103 = select i1 %cmp27, i32 -1355305861, i32 -1163738294
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30
  %104 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %104, 68
  %105 = select i1 %cmp32, i32 -2131258026, i32 -1163738294
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2064170057, i32 -2138405324
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom36
  %115 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %115, 67
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -700256343, i32 -2138405324
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %125 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 761619674, i32 1639359745
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %126, 72
  %127 = select i1 %cmp43, i32 -837077489, i32 1639359745
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1438085164, i32 -2049130405
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom47
  %137 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %137, 71
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 590533089, i32 -2049130405
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %147 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1945635867, i32 275392347
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom52
  %148 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %148, 75
  %149 = select i1 %cmp54, i32 -409966820, i32 275392347
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom58
  %150 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %150, 74
  %151 = select i1 %cmp60, i32 20996401, i32 1078559647
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -681579851, i32 358526349
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom63
  %161 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %161, 78
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1733616439, i32 358526349
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %171 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1387969640, i32 1078559647
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
  %180 = select i1 %179, i32 -998788605, i32 1826943260
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 822481760, i32 1826943260
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1233223841, i32 1047896811
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom69
  %199 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %199, 77
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1394734076, i32 1047896811
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %209 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -493215180, i32 1092520801
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom74
  %210 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %210, 82
  %211 = select i1 %cmp76, i32 1606736542, i32 1092520801
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
  %220 = select i1 %219, i32 -377407663, i32 -930327716
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -735028088, i32 -930327716
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom80
  %230 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %230, 81
  %231 = select i1 %cmp82, i32 1867855505, i32 -1525260002
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom85
  %232 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %232, 85
  %233 = select i1 %cmp87, i32 746437592, i32 -1525260002
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom91
  %234 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %234, 84
  %235 = select i1 %cmp93, i32 1360973373, i32 -409539645
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom96
  %236 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %236, 90
  %237 = select i1 %cmp98, i32 -1873614995, i32 -409539645
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 141356634, i32 1387066655
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -115353522, i32 1387066655
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1949456549, i32 -504866759
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom102
  %265 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %265, 89
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2025520772, i32 -504866759
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %275 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 43917389, i32 -1808292667
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom107
  %276 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %276, 101
  %277 = select i1 %cmp109, i32 -392733249, i32 -1808292667
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom113
  %278 = load i32, i32* %arrayidx114, align 4
  %conv115 = sitofp i32 %278 to double
  %mul = fmul double %a.0, %conv115
  %add116 = fadd double %b.0, %mul
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 906374209, i32 -1385649711
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1018690205, i32 -1385649711
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %div = fdiv double %b.0, %c.0
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i.0, 1
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
