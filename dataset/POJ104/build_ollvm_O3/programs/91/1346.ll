; ModuleID = 'build_ollvm/programs/91/1346.ll'
source_filename = "source-C-CXX/91/1346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %iLAST.0 = phi i32 [ undef, %entry ], [ %iLAST.0.be, %loopEntry.backedge ]
  %jLAST.0 = phi i32 [ undef, %entry ], [ %jLAST.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1280336554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1280336554, label %for.cond
    i32 -1037186661, label %if.then
    i32 -1501203395, label %if.else
    i32 -700694824, label %for.cond1
    i32 -329205628, label %originalBB
    i32 -1153407425, label %originalBBpart2
    i32 -756234188, label %for.body
    i32 -134412954, label %for.inc
    i32 1646374616, label %for.end
    i32 722425219, label %for.cond4
    i32 1492255230, label %for.body6
    i32 1942835531, label %for.inc11
    i32 -654505256, label %for.end13
    i32 695825501, label %for.cond14
    i32 417697087, label %for.body16
    i32 136291269, label %for.cond17
    i32 1067396074, label %for.body19
    i32 -2016296518, label %originalBB143
    i32 1280030390, label %originalBBpart2145
    i32 1089390894, label %if.then23
    i32 1537088250, label %if.end
    i32 101470214, label %for.inc32
    i32 -290486169, label %for.end34
    i32 -38741821, label %originalBB147
    i32 -9930997, label %originalBBpart2149
    i32 -1762771830, label %for.inc35
    i32 -1705879873, label %for.end37
    i32 -1490877149, label %originalBB151
    i32 -1962013985, label %originalBBpart2153
    i32 -116653763, label %for.cond38
    i32 1828372409, label %for.body40
    i32 -1613394115, label %for.cond41
    i32 -593117989, label %for.body43
    i32 456750570, label %originalBB155
    i32 -373554846, label %originalBBpart2157
    i32 -198093173, label %if.then49
    i32 -865349088, label %if.end58
    i32 -1858129186, label %for.inc59
    i32 1446930454, label %originalBB159
    i32 1237103981, label %originalBBpart2170
    i32 1675356844, label %for.end61
    i32 -383908263, label %originalBB172
    i32 123339461, label %originalBBpart2174
    i32 -1101150785, label %for.inc62
    i32 -1387260544, label %for.end64
    i32 -1048740489, label %for.cond66
    i32 -1853026646, label %originalBB176
    i32 -580857600, label %originalBBpart2178
    i32 -1328020391, label %for.body68
    i32 691292768, label %originalBB180
    i32 755413832, label %originalBBpart2182
    i32 1593067748, label %if.then74
    i32 1856637807, label %if.else76
    i32 -805957499, label %originalBB184
    i32 1098163276, label %originalBBpart2186
    i32 -1930348247, label %if.then82
    i32 1464413859, label %if.else85
    i32 266916462, label %for.cond86
    i32 1950516697, label %if.then92
    i32 1320882658, label %if.else95
    i32 1990728954, label %if.then101
    i32 -1466501155, label %if.else105
    i32 1072893394, label %originalBB188
    i32 1259525317, label %originalBBpart2190
    i32 -342517897, label %if.then111
    i32 1780654253, label %if.else112
    i32 2010873186, label %originalBB192
    i32 1135724154, label %originalBBpart2197
    i32 -392984808, label %if.end116
    i32 1911540422, label %for.inc117
    i32 -409356058, label %for.end119
    i32 -1011465989, label %originalBB199
    i32 -1972233254, label %originalBBpart2201
    i32 874531248, label %land.lhs.true
    i32 634073382, label %if.then130
    i32 -188429051, label %if.end131
    i32 -2045968067, label %if.end132
    i32 1832707156, label %if.end133
    i32 1368916479, label %originalBB203
    i32 -568342552, label %originalBBpart2210
    i32 1395682077, label %for.inc135
    i32 -611559750, label %for.end137
    i32 -112070822, label %if.end139
    i32 -1685410849, label %originalBB212
    i32 -44082869, label %originalBBpart2214
    i32 -559105194, label %for.inc140
    i32 -75292307, label %originalBB216
    i32 -276452309, label %originalBBpart2224
    i32 1112802565, label %for.end142
    i32 -224918391, label %originalBBalteredBB
    i32 694392969, label %originalBB143alteredBB
    i32 1741101094, label %originalBB147alteredBB
    i32 1482221719, label %originalBB151alteredBB
    i32 -2033621536, label %originalBB155alteredBB
    i32 810082933, label %originalBB159alteredBB
    i32 951172338, label %originalBB172alteredBB
    i32 -568944754, label %originalBB176alteredBB
    i32 -1513599719, label %originalBB180alteredBB
    i32 342647588, label %originalBB184alteredBB
    i32 1512141817, label %originalBB188alteredBB
    i32 858203709, label %originalBB192alteredBB
    i32 872762626, label %originalBB199alteredBB
    i32 -1127980425, label %originalBB203alteredBB
    i32 -103180133, label %originalBB212alteredBB
    i32 1858689, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB216, %for.inc140, %originalBBpart2214, %originalBB212, %if.end139, %for.end137, %for.inc135, %originalBBpart2210, %originalBB203, %if.end133, %if.end132, %if.end131, %if.then130, %land.lhs.true, %originalBBpart2201, %originalBB199, %for.end119, %for.inc117, %if.end116, %originalBBpart2197, %originalBB192, %if.else112, %if.then111, %originalBBpart2190, %originalBB188, %if.else105, %if.then101, %if.else95, %if.then92, %for.cond86, %if.else85, %if.then82, %originalBBpart2186, %originalBB184, %if.else76, %if.then74, %originalBBpart2182, %originalBB180, %for.body68, %originalBBpart2178, %originalBB176, %for.cond66, %for.end64, %for.inc62, %originalBBpart2174, %originalBB172, %for.end61, %originalBBpart2170, %originalBB159, %for.inc59, %if.end58, %if.then49, %originalBBpart2157, %originalBB155, %for.body43, %for.cond41, %for.body40, %for.cond38, %originalBBpart2153, %originalBB151, %for.end37, %for.inc35, %originalBBpart2149, %originalBB147, %for.end34, %for.inc32, %if.end, %if.then23, %originalBBpart2145, %originalBB143, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB216 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end139 ], [ %i.0, %for.end137 ], [ %314, %for.inc135 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then130 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB192 ], [ %i.0, %if.else112 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else105 ], [ %i.0, %if.then101 ], [ %i.0, %if.else95 ], [ %i.0, %if.then92 ], [ %i.0, %for.cond86 ], [ %i.0, %if.else85 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond66 ], [ 0, %for.end64 ], [ %153, %for.inc62 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %for.end37 ], [ %70, %for.inc35 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg82, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %355, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %353, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %351, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end139 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2210 ], [ %304, %originalBB203 ], [ %j.0, %if.end133 ], [ %j.0, %if.end132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then130 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2197 ], [ %260, %originalBB192 ], [ %j.0, %if.else112 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.else105 ], [ %228, %if.then101 ], [ %j.0, %if.else95 ], [ %j.0, %if.then92 ], [ %j.0, %for.cond86 ], [ %j.0, %if.else85 ], [ %219, %if.then82 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.else76 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond66 ], [ 0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2170 ], [ %125, %originalBB159 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end34 ], [ %.neg81, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %24, %for.inc11 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB216alteredBB ], [ %re.0, %originalBB212alteredBB ], [ %re.0, %originalBB203alteredBB ], [ %re.0, %originalBB199alteredBB ], [ %352, %originalBB192alteredBB ], [ %re.0, %originalBB188alteredBB ], [ %re.0, %originalBB184alteredBB ], [ %re.0, %originalBB180alteredBB ], [ %re.0, %originalBB176alteredBB ], [ %re.0, %originalBB172alteredBB ], [ %re.0, %originalBB159alteredBB ], [ %re.0, %originalBB155alteredBB ], [ %re.0, %originalBB151alteredBB ], [ %re.0, %originalBB147alteredBB ], [ %re.0, %originalBB143alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %originalBBpart2224 ], [ %re.0, %originalBB216 ], [ %re.0, %for.inc140 ], [ %re.0, %originalBBpart2214 ], [ %re.0, %originalBB212 ], [ %re.0, %if.end139 ], [ %re.0, %for.end137 ], [ %re.0, %for.inc135 ], [ %re.0, %originalBBpart2210 ], [ %re.0, %originalBB203 ], [ %re.0, %if.end133 ], [ %re.0, %if.end132 ], [ %re.0, %if.end131 ], [ %re.0, %if.then130 ], [ %re.0, %land.lhs.true ], [ %re.0, %originalBBpart2201 ], [ %re.0, %originalBB199 ], [ %re.0, %for.end119 ], [ %re.0, %for.inc117 ], [ %re.0, %if.end116 ], [ %re.0, %originalBBpart2197 ], [ %259, %originalBB192 ], [ %re.0, %if.else112 ], [ %re.0, %if.then111 ], [ %re.0, %originalBBpart2190 ], [ %re.0, %originalBB188 ], [ %re.0, %if.else105 ], [ %227, %if.then101 ], [ %re.0, %if.else95 ], [ %.neg79, %if.then92 ], [ %re.0, %for.cond86 ], [ %re.0, %if.else85 ], [ %218, %if.then82 ], [ %re.0, %originalBBpart2186 ], [ %re.0, %originalBB184 ], [ %re.0, %if.else76 ], [ %196, %if.then74 ], [ %re.0, %originalBBpart2182 ], [ %re.0, %originalBB180 ], [ %re.0, %for.body68 ], [ %re.0, %originalBBpart2178 ], [ %re.0, %originalBB176 ], [ %re.0, %for.cond66 ], [ 0, %for.end64 ], [ %re.0, %for.inc62 ], [ %re.0, %originalBBpart2174 ], [ %re.0, %originalBB172 ], [ %re.0, %for.end61 ], [ %re.0, %originalBBpart2170 ], [ %re.0, %originalBB159 ], [ %re.0, %for.inc59 ], [ %re.0, %if.end58 ], [ %re.0, %if.then49 ], [ %re.0, %originalBBpart2157 ], [ %re.0, %originalBB155 ], [ %re.0, %for.body43 ], [ %re.0, %for.cond41 ], [ %re.0, %for.body40 ], [ %re.0, %for.cond38 ], [ %re.0, %originalBBpart2153 ], [ %re.0, %originalBB151 ], [ %re.0, %for.end37 ], [ %re.0, %for.inc35 ], [ %re.0, %originalBBpart2149 ], [ %re.0, %originalBB147 ], [ %re.0, %for.end34 ], [ %re.0, %for.inc32 ], [ %re.0, %if.end ], [ %re.0, %if.then23 ], [ %re.0, %originalBBpart2145 ], [ %re.0, %originalBB143 ], [ %re.0, %for.body19 ], [ %re.0, %for.cond17 ], [ %re.0, %for.body16 ], [ %re.0, %for.cond14 ], [ %re.0, %for.end13 ], [ %re.0, %for.inc11 ], [ %re.0, %for.body6 ], [ %re.0, %for.cond4 ], [ %re.0, %for.end ], [ %re.0, %for.inc ], [ %re.0, %for.body ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %for.cond1 ], [ %re.0, %if.else ], [ %re.0, %if.then ], [ %re.0, %for.cond ]
  %iLAST.0.be = phi i32 [ %iLAST.0, %loopEntry ], [ %iLAST.0, %originalBB216alteredBB ], [ %iLAST.0, %originalBB212alteredBB ], [ %iLAST.0, %originalBB203alteredBB ], [ %iLAST.0, %originalBB199alteredBB ], [ %iLAST.0, %originalBB192alteredBB ], [ %iLAST.0, %originalBB188alteredBB ], [ %iLAST.0, %originalBB184alteredBB ], [ %iLAST.0, %originalBB180alteredBB ], [ %iLAST.0, %originalBB176alteredBB ], [ %iLAST.0, %originalBB172alteredBB ], [ %iLAST.0, %originalBB159alteredBB ], [ %iLAST.0, %originalBB155alteredBB ], [ %iLAST.0, %originalBB151alteredBB ], [ %iLAST.0, %originalBB147alteredBB ], [ %iLAST.0, %originalBB143alteredBB ], [ %iLAST.0, %originalBBalteredBB ], [ %iLAST.0, %originalBBpart2224 ], [ %iLAST.0, %originalBB216 ], [ %iLAST.0, %for.inc140 ], [ %iLAST.0, %originalBBpart2214 ], [ %iLAST.0, %originalBB212 ], [ %iLAST.0, %if.end139 ], [ %iLAST.0, %for.end137 ], [ %iLAST.0, %for.inc135 ], [ %iLAST.0, %originalBBpart2210 ], [ %iLAST.0, %originalBB203 ], [ %iLAST.0, %if.end133 ], [ %iLAST.0, %if.end132 ], [ %iLAST.0, %if.end131 ], [ %iLAST.0, %if.then130 ], [ %iLAST.0, %land.lhs.true ], [ %iLAST.0, %originalBBpart2201 ], [ %iLAST.0, %originalBB199 ], [ %iLAST.0, %for.end119 ], [ %iLAST.0, %for.inc117 ], [ %iLAST.0, %if.end116 ], [ %iLAST.0, %originalBBpart2197 ], [ %iLAST.0, %originalBB192 ], [ %iLAST.0, %if.else112 ], [ %iLAST.0, %if.then111 ], [ %iLAST.0, %originalBBpart2190 ], [ %iLAST.0, %originalBB188 ], [ %iLAST.0, %if.else105 ], [ %iLAST.0, %if.then101 ], [ %iLAST.0, %if.else95 ], [ %223, %if.then92 ], [ %iLAST.0, %for.cond86 ], [ %iLAST.0, %if.else85 ], [ %iLAST.0, %if.then82 ], [ %iLAST.0, %originalBBpart2186 ], [ %iLAST.0, %originalBB184 ], [ %iLAST.0, %if.else76 ], [ %iLAST.0, %if.then74 ], [ %iLAST.0, %originalBBpart2182 ], [ %iLAST.0, %originalBB180 ], [ %iLAST.0, %for.body68 ], [ %iLAST.0, %originalBBpart2178 ], [ %iLAST.0, %originalBB176 ], [ %iLAST.0, %for.cond66 ], [ %155, %for.end64 ], [ %iLAST.0, %for.inc62 ], [ %iLAST.0, %originalBBpart2174 ], [ %iLAST.0, %originalBB172 ], [ %iLAST.0, %for.end61 ], [ %iLAST.0, %originalBBpart2170 ], [ %iLAST.0, %originalBB159 ], [ %iLAST.0, %for.inc59 ], [ %iLAST.0, %if.end58 ], [ %iLAST.0, %if.then49 ], [ %iLAST.0, %originalBBpart2157 ], [ %iLAST.0, %originalBB155 ], [ %iLAST.0, %for.body43 ], [ %iLAST.0, %for.cond41 ], [ %iLAST.0, %for.body40 ], [ %iLAST.0, %for.cond38 ], [ %iLAST.0, %originalBBpart2153 ], [ %iLAST.0, %originalBB151 ], [ %iLAST.0, %for.end37 ], [ %iLAST.0, %for.inc35 ], [ %iLAST.0, %originalBBpart2149 ], [ %iLAST.0, %originalBB147 ], [ %iLAST.0, %for.end34 ], [ %iLAST.0, %for.inc32 ], [ %iLAST.0, %if.end ], [ %iLAST.0, %if.then23 ], [ %iLAST.0, %originalBBpart2145 ], [ %iLAST.0, %originalBB143 ], [ %iLAST.0, %for.body19 ], [ %iLAST.0, %for.cond17 ], [ %iLAST.0, %for.body16 ], [ %iLAST.0, %for.cond14 ], [ %iLAST.0, %for.end13 ], [ %iLAST.0, %for.inc11 ], [ %iLAST.0, %for.body6 ], [ %iLAST.0, %for.cond4 ], [ %iLAST.0, %for.end ], [ %iLAST.0, %for.inc ], [ %iLAST.0, %for.body ], [ %iLAST.0, %originalBBpart2 ], [ %iLAST.0, %originalBB ], [ %iLAST.0, %for.cond1 ], [ %iLAST.0, %if.else ], [ %iLAST.0, %if.then ], [ %iLAST.0, %for.cond ]
  %jLAST.0.be = phi i32 [ %jLAST.0, %loopEntry ], [ %jLAST.0, %originalBB216alteredBB ], [ %jLAST.0, %originalBB212alteredBB ], [ %jLAST.0, %originalBB203alteredBB ], [ %jLAST.0, %originalBB199alteredBB ], [ %354, %originalBB192alteredBB ], [ %jLAST.0, %originalBB188alteredBB ], [ %jLAST.0, %originalBB184alteredBB ], [ %jLAST.0, %originalBB180alteredBB ], [ %jLAST.0, %originalBB176alteredBB ], [ %jLAST.0, %originalBB172alteredBB ], [ %jLAST.0, %originalBB159alteredBB ], [ %jLAST.0, %originalBB155alteredBB ], [ %jLAST.0, %originalBB151alteredBB ], [ %jLAST.0, %originalBB147alteredBB ], [ %jLAST.0, %originalBB143alteredBB ], [ %jLAST.0, %originalBBalteredBB ], [ %jLAST.0, %originalBBpart2224 ], [ %jLAST.0, %originalBB216 ], [ %jLAST.0, %for.inc140 ], [ %jLAST.0, %originalBBpart2214 ], [ %jLAST.0, %originalBB212 ], [ %jLAST.0, %if.end139 ], [ %jLAST.0, %for.end137 ], [ %jLAST.0, %for.inc135 ], [ %jLAST.0, %originalBBpart2210 ], [ %jLAST.0, %originalBB203 ], [ %jLAST.0, %if.end133 ], [ %jLAST.0, %if.end132 ], [ %jLAST.0, %if.end131 ], [ %jLAST.0, %if.then130 ], [ %jLAST.0, %land.lhs.true ], [ %jLAST.0, %originalBBpart2201 ], [ %jLAST.0, %originalBB199 ], [ %jLAST.0, %for.end119 ], [ %.neg, %for.inc117 ], [ %jLAST.0, %if.end116 ], [ %jLAST.0, %originalBBpart2197 ], [ %261, %originalBB192 ], [ %jLAST.0, %if.else112 ], [ %jLAST.0, %if.then111 ], [ %jLAST.0, %originalBBpart2190 ], [ %jLAST.0, %originalBB188 ], [ %jLAST.0, %if.else105 ], [ %.neg78, %if.then101 ], [ %jLAST.0, %if.else95 ], [ %jLAST.0, %if.then92 ], [ %jLAST.0, %for.cond86 ], [ %jLAST.0, %if.else85 ], [ %.neg80, %if.then82 ], [ %jLAST.0, %originalBBpart2186 ], [ %jLAST.0, %originalBB184 ], [ %jLAST.0, %if.else76 ], [ %jLAST.0, %if.then74 ], [ %jLAST.0, %originalBBpart2182 ], [ %jLAST.0, %originalBB180 ], [ %jLAST.0, %for.body68 ], [ %jLAST.0, %originalBBpart2178 ], [ %jLAST.0, %originalBB176 ], [ %jLAST.0, %for.cond66 ], [ %155, %for.end64 ], [ %jLAST.0, %for.inc62 ], [ %jLAST.0, %originalBBpart2174 ], [ %jLAST.0, %originalBB172 ], [ %jLAST.0, %for.end61 ], [ %jLAST.0, %originalBBpart2170 ], [ %jLAST.0, %originalBB159 ], [ %jLAST.0, %for.inc59 ], [ %jLAST.0, %if.end58 ], [ %jLAST.0, %if.then49 ], [ %jLAST.0, %originalBBpart2157 ], [ %jLAST.0, %originalBB155 ], [ %jLAST.0, %for.body43 ], [ %jLAST.0, %for.cond41 ], [ %jLAST.0, %for.body40 ], [ %jLAST.0, %for.cond38 ], [ %jLAST.0, %originalBBpart2153 ], [ %jLAST.0, %originalBB151 ], [ %jLAST.0, %for.end37 ], [ %jLAST.0, %for.inc35 ], [ %jLAST.0, %originalBBpart2149 ], [ %jLAST.0, %originalBB147 ], [ %jLAST.0, %for.end34 ], [ %jLAST.0, %for.inc32 ], [ %jLAST.0, %if.end ], [ %jLAST.0, %if.then23 ], [ %jLAST.0, %originalBBpart2145 ], [ %jLAST.0, %originalBB143 ], [ %jLAST.0, %for.body19 ], [ %jLAST.0, %for.cond17 ], [ %jLAST.0, %for.body16 ], [ %jLAST.0, %for.cond14 ], [ %jLAST.0, %for.end13 ], [ %jLAST.0, %for.inc11 ], [ %jLAST.0, %for.body6 ], [ %jLAST.0, %for.cond4 ], [ %jLAST.0, %for.end ], [ %jLAST.0, %for.inc ], [ %jLAST.0, %for.body ], [ %jLAST.0, %originalBBpart2 ], [ %jLAST.0, %originalBB ], [ %jLAST.0, %for.cond1 ], [ %jLAST.0, %if.else ], [ %jLAST.0, %if.then ], [ %jLAST.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -75292307, %originalBB216alteredBB ], [ -1685410849, %originalBB212alteredBB ], [ 1368916479, %originalBB203alteredBB ], [ -1011465989, %originalBB199alteredBB ], [ 2010873186, %originalBB192alteredBB ], [ 1072893394, %originalBB188alteredBB ], [ -805957499, %originalBB184alteredBB ], [ 691292768, %originalBB180alteredBB ], [ -1853026646, %originalBB176alteredBB ], [ -383908263, %originalBB172alteredBB ], [ 1446930454, %originalBB159alteredBB ], [ 456750570, %originalBB155alteredBB ], [ -1490877149, %originalBB151alteredBB ], [ -38741821, %originalBB147alteredBB ], [ -2016296518, %originalBB143alteredBB ], [ -329205628, %originalBBalteredBB ], [ -1280336554, %originalBBpart2224 ], [ %350, %originalBB216 ], [ %341, %for.inc140 ], [ -559105194, %originalBBpart2214 ], [ %332, %originalBB212 ], [ %323, %if.end139 ], [ -112070822, %for.end137 ], [ -1048740489, %for.inc135 ], [ 1395682077, %originalBBpart2210 ], [ %313, %originalBB203 ], [ %303, %if.end133 ], [ 1832707156, %if.end132 ], [ -2045968067, %if.end131 ], [ -611559750, %if.then130 ], [ %294, %land.lhs.true ], [ %291, %originalBBpart2201 ], [ %290, %originalBB199 ], [ %279, %for.end119 ], [ 266916462, %for.inc117 ], [ 1911540422, %if.end116 ], [ -409356058, %originalBBpart2197 ], [ %270, %originalBB192 ], [ %258, %if.else112 ], [ -409356058, %if.then111 ], [ %249, %originalBBpart2190 ], [ %248, %originalBB188 ], [ %237, %if.else105 ], [ -409356058, %if.then101 ], [ %226, %if.else95 ], [ -392984808, %if.then92 ], [ %222, %for.cond86 ], [ 266916462, %if.else85 ], [ -2045968067, %if.then82 ], [ %217, %originalBBpart2186 ], [ %216, %originalBB184 ], [ %205, %if.else76 ], [ 1832707156, %if.then74 ], [ %195, %originalBBpart2182 ], [ %194, %originalBB180 ], [ %183, %for.body68 ], [ %174, %originalBBpart2178 ], [ %173, %originalBB176 ], [ %164, %for.cond66 ], [ -1048740489, %for.end64 ], [ -116653763, %for.inc62 ], [ -1101150785, %originalBBpart2174 ], [ %152, %originalBB172 ], [ %143, %for.end61 ], [ -1613394115, %originalBBpart2170 ], [ %134, %originalBB159 ], [ %124, %for.inc59 ], [ -1858129186, %if.end58 ], [ -865349088, %if.then49 ], [ %113, %originalBBpart2157 ], [ %112, %originalBB155 ], [ %101, %for.body43 ], [ %92, %for.cond41 ], [ -1613394115, %for.body40 ], [ %90, %for.cond38 ], [ -116653763, %originalBBpart2153 ], [ %88, %originalBB151 ], [ %79, %for.end37 ], [ 695825501, %for.inc35 ], [ -1762771830, %originalBBpart2149 ], [ %69, %originalBB147 ], [ %60, %for.end34 ], [ 136291269, %for.inc32 ], [ 101470214, %if.end ], [ 1537088250, %if.then23 ], [ %49, %originalBBpart2145 ], [ %48, %originalBB143 ], [ %37, %for.body19 ], [ %28, %for.cond17 ], [ 136291269, %for.body16 ], [ %26, %for.cond14 ], [ 695825501, %for.end13 ], [ 722425219, %for.inc11 ], [ 1942835531, %for.body6 ], [ %23, %for.cond4 ], [ 722425219, %for.end ], [ -700694824, %for.inc ], [ -134412954, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -700694824, %if.else ], [ 1112802565, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1037186661, i32 -1501203395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -329205628, i32 -224918391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1153407425, i32 -224918391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -756234188, i32 1646374616
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 1492255230, i32 -654505256
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp15, i32 417697087, i32 -1705879873
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp18, i32 1067396074, i32 -290486169
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2016296518, i32 694392969
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom20
  %39 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %38, %39
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1280030390, i32 694392969
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %49 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1089390894, i32 1537088250
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom26
  %51 = load i32, i32* %arrayidx27, align 4
  store i32 %51, i32* %arrayidx25, align 4
  store i32 %50, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -38741821, i32 1741101094
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -9930997, i32 1741101094
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1490877149, i32 1482221719
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1962013985, i32 1482221719
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp39, i32 1828372409, i32 -1387260544
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %j.0, %91
  %92 = select i1 %cmp42, i32 -593117989, i32 1675356844
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 456750570, i32 -2033621536
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom44
  %102 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom46
  %103 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %102, %103
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -373554846, i32 -2033621536
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %113 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -198093173, i32 -865349088
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom50
  %114 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom52
  %115 = load i32, i32* %arrayidx53, align 4
  store i32 %115, i32* %arrayidx51, align 4
  store i32 %114, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1446930454, i32 810082933
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1237103981, i32 810082933
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -383908263, i32 951172338
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 123339461, i32 951172338
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1853026646, i32 -568944754
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp67 = icmp sle i32 %i.0, %iLAST.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -580857600, i32 -568944754
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %174 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1328020391, i32 -611559750
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 691292768, i32 -1513599719
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom69
  %184 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom71
  %185 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %184, %185
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 755413832, i32 -1513599719
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %195 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1593067748, i32 1856637807
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %196 = add i32 %re.0, 1
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -805957499, i32 342647588
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom77
  %206 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom79
  %207 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %206, %207
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1098163276, i32 342647588
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %217 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1930348247, i32 1464413859
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %218 = add i32 %re.0, -1
  %219 = add i32 %j.0, -1
  %.neg80 = add i32 %jLAST.0, -1
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %iLAST.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom87
  %220 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %jLAST.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom89
  %221 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp91, i32 1950516697, i32 1320882658
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %.neg79 = add i32 %re.0, 1
  %223 = add i32 %iLAST.0, -1
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %iLAST.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom96
  %224 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %jLAST.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom98
  %225 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %224, %225
  %226 = select i1 %cmp100, i32 1990728954, i32 -1466501155
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %227 = add i32 %re.0, -1
  %228 = add i32 %j.0, -1
  %.neg78 = add i32 %jLAST.0, -1
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1072893394, i32 1512141817
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom106
  %238 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %iLAST.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom108
  %239 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %238, %239
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1259525317, i32 1512141817
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %249 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -342517897, i32 1780654253
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2010873186, i32 858203709
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %259 = add i32 %re.0, -1
  %260 = add i32 %j.0, -1
  %261 = add i32 %jLAST.0, -1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1135724154, i32 858203709
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg = add i32 %jLAST.0, -1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1011465989, i32 872762626
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom120
  %280 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %iLAST.0 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom122
  %281 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %280, %281
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1972233254, i32 872762626
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %291 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 874531248, i32 -188429051
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom125
  %292 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %jLAST.0 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom127
  %293 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %292, %293
  %294 = select i1 %cmp129, i32 634073382, i32 -188429051
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1368916479, i32 -1127980425
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %304 = add i32 %j.0, 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -568342552, i32 -1127980425
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %re.0, 200
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1685410849, i32 -103180133
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -44082869, i32 -103180133
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -75292307, i32 1858689
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -276452309, i32 1858689
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %j.0, 1
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
  %352 = add i32 %re.0, -1
  %353 = add i32 %j.0, -1
  %354 = add i32 %jLAST.0, -1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
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
