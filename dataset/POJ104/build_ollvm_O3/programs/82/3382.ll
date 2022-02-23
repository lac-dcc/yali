; ModuleID = 'build_ollvm/programs/82/3382.ll'
source_filename = "source-C-CXX/82/3382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp142.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sumxf.0 = phi i32 [ 0, %entry ], [ %sumxf.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sumGPA.0 = phi double [ 0.000000e+00, %entry ], [ %sumGPA.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 618854213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 618854213, label %for.cond
    i32 1738389150, label %for.body
    i32 -2081505524, label %originalBB
    i32 612464437, label %originalBBpart2
    i32 -285771827, label %if.then
    i32 -569298556, label %originalBB205
    i32 -1920013910, label %originalBBpart2207
    i32 2020704771, label %if.else
    i32 1307927111, label %if.end
    i32 1281559204, label %originalBB209
    i32 -1784922125, label %originalBBpart2211
    i32 -442059591, label %for.inc
    i32 749766483, label %for.end
    i32 -1378424860, label %originalBB213
    i32 1815469109, label %originalBBpart2215
    i32 386597780, label %for.cond7
    i32 -1451005245, label %for.body10
    i32 924889335, label %if.then13
    i32 -1149501687, label %if.else17
    i32 -539045265, label %if.end21
    i32 2016261116, label %for.inc22
    i32 -624420051, label %for.end24
    i32 -1893098915, label %for.cond25
    i32 -549592926, label %for.body28
    i32 1306789137, label %land.lhs.true
    i32 -164169560, label %if.then35
    i32 -449061294, label %if.else38
    i32 -828426320, label %originalBB217
    i32 1301055369, label %originalBBpart2219
    i32 875373438, label %land.lhs.true43
    i32 -1441801573, label %originalBB221
    i32 85460123, label %originalBBpart2223
    i32 256190094, label %if.then48
    i32 -1519691713, label %originalBB225
    i32 1822095773, label %originalBBpart2259
    i32 1129594490, label %if.else54
    i32 -271376240, label %originalBB261
    i32 2101086857, label %originalBBpart2263
    i32 1667826296, label %land.lhs.true59
    i32 1363213426, label %if.then64
    i32 1948681932, label %originalBB265
    i32 -1380572184, label %originalBBpart2279
    i32 -1080064448, label %if.else70
    i32 -1413053436, label %land.lhs.true75
    i32 -1815601293, label %originalBB281
    i32 -674763800, label %originalBBpart2283
    i32 -2087627681, label %if.then80
    i32 -384879885, label %originalBB285
    i32 -1043565608, label %originalBBpart2291
    i32 -1577043941, label %if.else86
    i32 -917925926, label %originalBB293
    i32 1358599243, label %originalBBpart2295
    i32 -800870685, label %land.lhs.true91
    i32 1555639242, label %if.then96
    i32 885299535, label %if.else102
    i32 1435894267, label %land.lhs.true107
    i32 31697723, label %if.then112
    i32 -1571650739, label %originalBB297
    i32 1107666849, label %originalBBpart2305
    i32 -308997714, label %if.else118
    i32 -1787826714, label %land.lhs.true123
    i32 -600562503, label %if.then128
    i32 -680379326, label %if.else134
    i32 1010432328, label %originalBB307
    i32 -1684494644, label %originalBBpart2309
    i32 372443585, label %land.lhs.true139
    i32 1324065482, label %originalBB311
    i32 -355614879, label %originalBBpart2313
    i32 -747555308, label %if.then144
    i32 1148676424, label %if.else150
    i32 1016353234, label %land.lhs.true155
    i32 -2011602959, label %if.then160
    i32 2092317539, label %if.else166
    i32 1420222569, label %if.then171
    i32 -606888265, label %if.end173
    i32 1212180545, label %if.end174
    i32 2024033927, label %originalBB315
    i32 -189067760, label %originalBBpart2317
    i32 341997149, label %if.end175
    i32 -494134181, label %originalBB319
    i32 1660639682, label %originalBBpart2321
    i32 -731446478, label %if.end176
    i32 561883494, label %originalBB323
    i32 -899064698, label %originalBBpart2325
    i32 491213807, label %if.end177
    i32 -855367009, label %originalBB327
    i32 1166854449, label %originalBBpart2329
    i32 2125293379, label %if.end178
    i32 180741803, label %if.end179
    i32 2096323326, label %originalBB331
    i32 -1226272649, label %originalBBpart2333
    i32 1508306013, label %if.end180
    i32 -1756646289, label %if.end181
    i32 -8629865, label %if.end182
    i32 -656245637, label %for.inc183
    i32 822444848, label %for.end185
    i32 -1892039768, label %for.cond186
    i32 70238408, label %for.body190
    i32 -2074214671, label %originalBB335
    i32 1947490864, label %originalBBpart2338
    i32 -1853886848, label %for.inc194
    i32 -1780361952, label %originalBB340
    i32 540469528, label %originalBBpart2349
    i32 1062781810, label %for.end196
    i32 -1247681331, label %originalBBalteredBB
    i32 2106131989, label %originalBB205alteredBB
    i32 -1669763507, label %originalBB209alteredBB
    i32 671399767, label %originalBB213alteredBB
    i32 1893879729, label %originalBB217alteredBB
    i32 -1276831760, label %originalBB221alteredBB
    i32 -1792023457, label %originalBB225alteredBB
    i32 -804667038, label %originalBB261alteredBB
    i32 -2032953057, label %originalBB265alteredBB
    i32 -1750821290, label %originalBB281alteredBB
    i32 251629428, label %originalBB285alteredBB
    i32 754220403, label %originalBB293alteredBB
    i32 -733615092, label %originalBB297alteredBB
    i32 -1014556852, label %originalBB307alteredBB
    i32 -307019035, label %originalBB311alteredBB
    i32 -466354501, label %originalBB315alteredBB
    i32 335506309, label %originalBB319alteredBB
    i32 1772416155, label %originalBB323alteredBB
    i32 -778768270, label %originalBB327alteredBB
    i32 -1573732736, label %originalBB331alteredBB
    i32 243612176, label %originalBB335alteredBB
    i32 -1602711986, label %originalBB340alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB340alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBBpart2349, %originalBB340, %for.inc194, %originalBBpart2338, %originalBB335, %for.body190, %for.cond186, %for.end185, %for.inc183, %if.end182, %if.end181, %if.end180, %originalBBpart2333, %originalBB331, %if.end179, %if.end178, %originalBBpart2329, %originalBB327, %if.end177, %originalBBpart2325, %originalBB323, %if.end176, %originalBBpart2321, %originalBB319, %if.end175, %originalBBpart2317, %originalBB315, %if.end174, %if.end173, %if.then171, %if.else166, %if.then160, %land.lhs.true155, %if.else150, %if.then144, %originalBBpart2313, %originalBB311, %land.lhs.true139, %originalBBpart2309, %originalBB307, %if.else134, %if.then128, %land.lhs.true123, %if.else118, %originalBBpart2305, %originalBB297, %if.then112, %land.lhs.true107, %if.else102, %if.then96, %land.lhs.true91, %originalBBpart2295, %originalBB293, %if.else86, %originalBBpart2291, %originalBB285, %if.then80, %originalBBpart2283, %originalBB281, %land.lhs.true75, %if.else70, %originalBBpart2279, %originalBB265, %if.then64, %land.lhs.true59, %originalBBpart2263, %originalBB261, %if.else54, %originalBBpart2259, %originalBB225, %if.then48, %originalBBpart2223, %originalBB221, %land.lhs.true43, %originalBBpart2219, %originalBB217, %if.else38, %if.then35, %land.lhs.true, %for.body28, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.else17, %if.then13, %for.body10, %for.cond7, %originalBBpart2215, %originalBB213, %for.end, %for.inc, %originalBBpart2211, %originalBB209, %if.end, %if.else, %originalBBpart2207, %originalBB205, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sumxf.0.be = phi i32 [ %sumxf.0, %loopEntry ], [ %sumxf.0, %originalBB340alteredBB ], [ %471, %originalBB335alteredBB ], [ %sumxf.0, %originalBB331alteredBB ], [ %sumxf.0, %originalBB327alteredBB ], [ %sumxf.0, %originalBB323alteredBB ], [ %sumxf.0, %originalBB319alteredBB ], [ %sumxf.0, %originalBB315alteredBB ], [ %sumxf.0, %originalBB311alteredBB ], [ %sumxf.0, %originalBB307alteredBB ], [ %sumxf.0, %originalBB297alteredBB ], [ %sumxf.0, %originalBB293alteredBB ], [ %sumxf.0, %originalBB285alteredBB ], [ %sumxf.0, %originalBB281alteredBB ], [ %sumxf.0, %originalBB265alteredBB ], [ %sumxf.0, %originalBB261alteredBB ], [ %sumxf.0, %originalBB225alteredBB ], [ %sumxf.0, %originalBB221alteredBB ], [ %sumxf.0, %originalBB217alteredBB ], [ %sumxf.0, %originalBB213alteredBB ], [ %sumxf.0, %originalBB209alteredBB ], [ %sumxf.0, %originalBB205alteredBB ], [ %sumxf.0, %originalBBalteredBB ], [ %sumxf.0, %originalBBpart2349 ], [ %sumxf.0, %originalBB340 ], [ %sumxf.0, %for.inc194 ], [ %sumxf.0, %originalBBpart2338 ], [ %438, %originalBB335 ], [ %sumxf.0, %for.body190 ], [ %sumxf.0, %for.cond186 ], [ %sumxf.0, %for.end185 ], [ %sumxf.0, %for.inc183 ], [ %sumxf.0, %if.end182 ], [ %sumxf.0, %if.end181 ], [ %sumxf.0, %if.end180 ], [ %sumxf.0, %originalBBpart2333 ], [ %sumxf.0, %originalBB331 ], [ %sumxf.0, %if.end179 ], [ %sumxf.0, %if.end178 ], [ %sumxf.0, %originalBBpart2329 ], [ %sumxf.0, %originalBB327 ], [ %sumxf.0, %if.end177 ], [ %sumxf.0, %originalBBpart2325 ], [ %sumxf.0, %originalBB323 ], [ %sumxf.0, %if.end176 ], [ %sumxf.0, %originalBBpart2321 ], [ %sumxf.0, %originalBB319 ], [ %sumxf.0, %if.end175 ], [ %sumxf.0, %originalBBpart2317 ], [ %sumxf.0, %originalBB315 ], [ %sumxf.0, %if.end174 ], [ %sumxf.0, %if.end173 ], [ %sumxf.0, %if.then171 ], [ %sumxf.0, %if.else166 ], [ %sumxf.0, %if.then160 ], [ %sumxf.0, %land.lhs.true155 ], [ %sumxf.0, %if.else150 ], [ %sumxf.0, %if.then144 ], [ %sumxf.0, %originalBBpart2313 ], [ %sumxf.0, %originalBB311 ], [ %sumxf.0, %land.lhs.true139 ], [ %sumxf.0, %originalBBpart2309 ], [ %sumxf.0, %originalBB307 ], [ %sumxf.0, %if.else134 ], [ %sumxf.0, %if.then128 ], [ %sumxf.0, %land.lhs.true123 ], [ %sumxf.0, %if.else118 ], [ %sumxf.0, %originalBBpart2305 ], [ %sumxf.0, %originalBB297 ], [ %sumxf.0, %if.then112 ], [ %sumxf.0, %land.lhs.true107 ], [ %sumxf.0, %if.else102 ], [ %sumxf.0, %if.then96 ], [ %sumxf.0, %land.lhs.true91 ], [ %sumxf.0, %originalBBpart2295 ], [ %sumxf.0, %originalBB293 ], [ %sumxf.0, %if.else86 ], [ %sumxf.0, %originalBBpart2291 ], [ %sumxf.0, %originalBB285 ], [ %sumxf.0, %if.then80 ], [ %sumxf.0, %originalBBpart2283 ], [ %sumxf.0, %originalBB281 ], [ %sumxf.0, %land.lhs.true75 ], [ %sumxf.0, %if.else70 ], [ %sumxf.0, %originalBBpart2279 ], [ %sumxf.0, %originalBB265 ], [ %sumxf.0, %if.then64 ], [ %sumxf.0, %land.lhs.true59 ], [ %sumxf.0, %originalBBpart2263 ], [ %sumxf.0, %originalBB261 ], [ %sumxf.0, %if.else54 ], [ %sumxf.0, %originalBBpart2259 ], [ %sumxf.0, %originalBB225 ], [ %sumxf.0, %if.then48 ], [ %sumxf.0, %originalBBpart2223 ], [ %sumxf.0, %originalBB221 ], [ %sumxf.0, %land.lhs.true43 ], [ %sumxf.0, %originalBBpart2219 ], [ %sumxf.0, %originalBB217 ], [ %sumxf.0, %if.else38 ], [ %sumxf.0, %if.then35 ], [ %sumxf.0, %land.lhs.true ], [ %sumxf.0, %for.body28 ], [ %sumxf.0, %for.cond25 ], [ %sumxf.0, %for.end24 ], [ %sumxf.0, %for.inc22 ], [ %sumxf.0, %if.end21 ], [ %sumxf.0, %if.else17 ], [ %sumxf.0, %if.then13 ], [ %sumxf.0, %for.body10 ], [ %sumxf.0, %for.cond7 ], [ %sumxf.0, %originalBBpart2215 ], [ %sumxf.0, %originalBB213 ], [ %sumxf.0, %for.end ], [ %sumxf.0, %for.inc ], [ %sumxf.0, %originalBBpart2211 ], [ %sumxf.0, %originalBB209 ], [ %sumxf.0, %if.end ], [ %sumxf.0, %if.else ], [ %sumxf.0, %originalBBpart2207 ], [ %sumxf.0, %originalBB205 ], [ %sumxf.0, %if.then ], [ %sumxf.0, %originalBBpart2 ], [ %sumxf.0, %originalBB ], [ %sumxf.0, %for.body ], [ %sumxf.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %472, %originalBB340alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2349 ], [ %.neg, %originalBB340 ], [ %i.0, %for.inc194 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB335 ], [ %i.0, %for.body190 ], [ %i.0, %for.cond186 ], [ 0, %for.end185 ], [ %424, %for.inc183 ], [ %i.0, %if.end182 ], [ %i.0, %if.end181 ], [ %i.0, %if.end180 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.end179 ], [ %i.0, %if.end178 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %if.end177 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %if.end176 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.end175 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %if.end174 ], [ %i.0, %if.end173 ], [ %i.0, %if.then171 ], [ %i.0, %if.else166 ], [ %i.0, %if.then160 ], [ %i.0, %land.lhs.true155 ], [ %i.0, %if.else150 ], [ %i.0, %if.then144 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %if.else134 ], [ %i.0, %if.then128 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %if.else118 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB297 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %if.else102 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB285 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB265 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %85, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.else17 ], [ %i.0, %if.then13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sumGPA.0.be = phi double [ %sumGPA.0, %loopEntry ], [ %sumGPA.0, %originalBB340alteredBB ], [ %sumGPA.0, %originalBB335alteredBB ], [ %sumGPA.0, %originalBB331alteredBB ], [ %sumGPA.0, %originalBB327alteredBB ], [ %sumGPA.0, %originalBB323alteredBB ], [ %sumGPA.0, %originalBB319alteredBB ], [ %sumGPA.0, %originalBB315alteredBB ], [ %sumGPA.0, %originalBB311alteredBB ], [ %sumGPA.0, %originalBB307alteredBB ], [ %add117alteredBB, %originalBB297alteredBB ], [ %sumGPA.0, %originalBB293alteredBB ], [ %add85alteredBB, %originalBB285alteredBB ], [ %sumGPA.0, %originalBB281alteredBB ], [ %add69alteredBB, %originalBB265alteredBB ], [ %sumGPA.0, %originalBB261alteredBB ], [ %add53alteredBB, %originalBB225alteredBB ], [ %sumGPA.0, %originalBB221alteredBB ], [ %sumGPA.0, %originalBB217alteredBB ], [ %sumGPA.0, %originalBB213alteredBB ], [ %sumGPA.0, %originalBB209alteredBB ], [ %sumGPA.0, %originalBB205alteredBB ], [ %sumGPA.0, %originalBBalteredBB ], [ %sumGPA.0, %originalBBpart2349 ], [ %sumGPA.0, %originalBB340 ], [ %sumGPA.0, %for.inc194 ], [ %sumGPA.0, %originalBBpart2338 ], [ %sumGPA.0, %originalBB335 ], [ %sumGPA.0, %for.body190 ], [ %sumGPA.0, %for.cond186 ], [ %sumGPA.0, %for.end185 ], [ %sumGPA.0, %for.inc183 ], [ %sumGPA.0, %if.end182 ], [ %sumGPA.0, %if.end181 ], [ %sumGPA.0, %if.end180 ], [ %sumGPA.0, %originalBBpart2333 ], [ %sumGPA.0, %originalBB331 ], [ %sumGPA.0, %if.end179 ], [ %sumGPA.0, %if.end178 ], [ %sumGPA.0, %originalBBpart2329 ], [ %sumGPA.0, %originalBB327 ], [ %sumGPA.0, %if.end177 ], [ %sumGPA.0, %originalBBpart2325 ], [ %sumGPA.0, %originalBB323 ], [ %sumGPA.0, %if.end176 ], [ %sumGPA.0, %originalBBpart2321 ], [ %sumGPA.0, %originalBB319 ], [ %sumGPA.0, %if.end175 ], [ %sumGPA.0, %originalBBpart2317 ], [ %sumGPA.0, %originalBB315 ], [ %sumGPA.0, %if.end174 ], [ %sumGPA.0, %if.end173 ], [ %add172, %if.then171 ], [ %sumGPA.0, %if.else166 ], [ %add165, %if.then160 ], [ %sumGPA.0, %land.lhs.true155 ], [ %sumGPA.0, %if.else150 ], [ %add149, %if.then144 ], [ %sumGPA.0, %originalBBpart2313 ], [ %sumGPA.0, %originalBB311 ], [ %sumGPA.0, %land.lhs.true139 ], [ %sumGPA.0, %originalBBpart2309 ], [ %sumGPA.0, %originalBB307 ], [ %sumGPA.0, %if.else134 ], [ %add133, %if.then128 ], [ %sumGPA.0, %land.lhs.true123 ], [ %sumGPA.0, %if.else118 ], [ %sumGPA.0, %originalBBpart2305 ], [ %add117, %originalBB297 ], [ %sumGPA.0, %if.then112 ], [ %sumGPA.0, %land.lhs.true107 ], [ %sumGPA.0, %if.else102 ], [ %add101, %if.then96 ], [ %sumGPA.0, %land.lhs.true91 ], [ %sumGPA.0, %originalBBpart2295 ], [ %sumGPA.0, %originalBB293 ], [ %sumGPA.0, %if.else86 ], [ %sumGPA.0, %originalBBpart2291 ], [ %add85, %originalBB285 ], [ %sumGPA.0, %if.then80 ], [ %sumGPA.0, %originalBBpart2283 ], [ %sumGPA.0, %originalBB281 ], [ %sumGPA.0, %land.lhs.true75 ], [ %sumGPA.0, %if.else70 ], [ %sumGPA.0, %originalBBpart2279 ], [ %add69, %originalBB265 ], [ %sumGPA.0, %if.then64 ], [ %sumGPA.0, %land.lhs.true59 ], [ %sumGPA.0, %originalBBpart2263 ], [ %sumGPA.0, %originalBB261 ], [ %sumGPA.0, %if.else54 ], [ %sumGPA.0, %originalBBpart2259 ], [ %add53, %originalBB225 ], [ %sumGPA.0, %if.then48 ], [ %sumGPA.0, %originalBBpart2223 ], [ %sumGPA.0, %originalBB221 ], [ %sumGPA.0, %land.lhs.true43 ], [ %sumGPA.0, %originalBBpart2219 ], [ %sumGPA.0, %originalBB217 ], [ %sumGPA.0, %if.else38 ], [ %add, %if.then35 ], [ %sumGPA.0, %land.lhs.true ], [ %sumGPA.0, %for.body28 ], [ %sumGPA.0, %for.cond25 ], [ %sumGPA.0, %for.end24 ], [ %sumGPA.0, %for.inc22 ], [ %sumGPA.0, %if.end21 ], [ %sumGPA.0, %if.else17 ], [ %sumGPA.0, %if.then13 ], [ %sumGPA.0, %for.body10 ], [ %sumGPA.0, %for.cond7 ], [ %sumGPA.0, %originalBBpart2215 ], [ %sumGPA.0, %originalBB213 ], [ %sumGPA.0, %for.end ], [ %sumGPA.0, %for.inc ], [ %sumGPA.0, %originalBBpart2211 ], [ %sumGPA.0, %originalBB209 ], [ %sumGPA.0, %if.end ], [ %sumGPA.0, %if.else ], [ %sumGPA.0, %originalBBpart2207 ], [ %sumGPA.0, %originalBB205 ], [ %sumGPA.0, %if.then ], [ %sumGPA.0, %originalBBpart2 ], [ %sumGPA.0, %originalBB ], [ %sumGPA.0, %for.body ], [ %sumGPA.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1780361952, %originalBB340alteredBB ], [ -2074214671, %originalBB335alteredBB ], [ 2096323326, %originalBB331alteredBB ], [ -855367009, %originalBB327alteredBB ], [ 561883494, %originalBB323alteredBB ], [ -494134181, %originalBB319alteredBB ], [ 2024033927, %originalBB315alteredBB ], [ 1324065482, %originalBB311alteredBB ], [ 1010432328, %originalBB307alteredBB ], [ -1571650739, %originalBB297alteredBB ], [ -917925926, %originalBB293alteredBB ], [ -384879885, %originalBB285alteredBB ], [ -1815601293, %originalBB281alteredBB ], [ 1948681932, %originalBB265alteredBB ], [ -271376240, %originalBB261alteredBB ], [ -1519691713, %originalBB225alteredBB ], [ -1441801573, %originalBB221alteredBB ], [ -828426320, %originalBB217alteredBB ], [ -1378424860, %originalBB213alteredBB ], [ 1281559204, %originalBB209alteredBB ], [ -569298556, %originalBB205alteredBB ], [ -2081505524, %originalBBalteredBB ], [ -1892039768, %originalBBpart2349 ], [ %465, %originalBB340 ], [ %456, %for.inc194 ], [ -1853886848, %originalBBpart2338 ], [ %447, %originalBB335 ], [ %436, %for.body190 ], [ %427, %for.cond186 ], [ -1892039768, %for.end185 ], [ -1893098915, %for.inc183 ], [ -656245637, %if.end182 ], [ -8629865, %if.end181 ], [ -1756646289, %if.end180 ], [ 1508306013, %originalBBpart2333 ], [ %423, %originalBB331 ], [ %414, %if.end179 ], [ 180741803, %if.end178 ], [ 2125293379, %originalBBpart2329 ], [ %405, %originalBB327 ], [ %396, %if.end177 ], [ 491213807, %originalBBpart2325 ], [ %387, %originalBB323 ], [ %378, %if.end176 ], [ -731446478, %originalBBpart2321 ], [ %369, %originalBB319 ], [ %360, %if.end175 ], [ 341997149, %originalBBpart2317 ], [ %351, %originalBB315 ], [ %342, %if.end174 ], [ 1212180545, %if.end173 ], [ -606888265, %if.then171 ], [ %333, %if.else166 ], [ 1212180545, %if.then160 ], [ %330, %land.lhs.true155 ], [ %328, %if.else150 ], [ 341997149, %if.then144 ], [ %325, %originalBBpart2313 ], [ %324, %originalBB311 ], [ %314, %land.lhs.true139 ], [ %305, %originalBBpart2309 ], [ %304, %originalBB307 ], [ %294, %if.else134 ], [ -731446478, %if.then128 ], [ %284, %land.lhs.true123 ], [ %282, %if.else118 ], [ 491213807, %originalBBpart2305 ], [ %280, %originalBB297 ], [ %270, %if.then112 ], [ %261, %land.lhs.true107 ], [ %259, %if.else102 ], [ 2125293379, %if.then96 ], [ %256, %land.lhs.true91 ], [ %254, %originalBBpart2295 ], [ %253, %originalBB293 ], [ %243, %if.else86 ], [ 180741803, %originalBBpart2291 ], [ %234, %originalBB285 ], [ %224, %if.then80 ], [ %215, %originalBBpart2283 ], [ %214, %originalBB281 ], [ %204, %land.lhs.true75 ], [ %195, %if.else70 ], [ 1508306013, %originalBBpart2279 ], [ %193, %originalBB265 ], [ %183, %if.then64 ], [ %174, %land.lhs.true59 ], [ %172, %originalBBpart2263 ], [ %171, %originalBB261 ], [ %161, %if.else54 ], [ -1756646289, %originalBBpart2259 ], [ %152, %originalBB225 ], [ %142, %if.then48 ], [ %133, %originalBBpart2223 ], [ %132, %originalBB221 ], [ %122, %land.lhs.true43 ], [ %113, %originalBBpart2219 ], [ %112, %originalBB217 ], [ %102, %if.else38 ], [ -8629865, %if.then35 ], [ %92, %land.lhs.true ], [ %90, %for.body28 ], [ %88, %for.cond25 ], [ -1893098915, %for.end24 ], [ 386597780, %for.inc22 ], [ 2016261116, %if.end21 ], [ -539045265, %if.else17 ], [ -539045265, %if.then13 ], [ %84, %for.body10 ], [ %81, %for.cond7 ], [ 386597780, %originalBBpart2215 ], [ %78, %originalBB213 ], [ %69, %for.end ], [ 618854213, %for.inc ], [ -442059591, %originalBBpart2211 ], [ %59, %originalBB209 ], [ %50, %if.end ], [ 1307927111, %if.else ], [ 1307927111, %originalBBpart2207 ], [ %41, %originalBB205 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 749766483, i32 1738389150
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
  %11 = select i1 %10, i32 -2081505524, i32 -1247681331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp2 = icmp slt i32 %i.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 612464437, i32 -1247681331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -285771827, i32 2020704771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -569298556, i32 2106131989
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1920013910, i32 2106131989
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1281559204, i32 -1669763507
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1784922125, i32 -1669763507
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1378424860, i32 671399767
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1815469109, i32 671399767
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -1
  %cmp9.not = icmp sgt i32 %i.0, %80
  %81 = select i1 %cmp9.not, i32 -624420051, i32 -1451005245
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  %cmp12 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp12, i32 924889335, i32 -1149501687
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx15)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx19)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %cmp27.not = icmp sgt i32 %i.0, %87
  %88 = select i1 %cmp27.not, i32 822444848, i32 -549592926
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %89, 101
  %90 = select i1 %cmp31, i32 1306789137, i32 -449061294
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %91, 89
  %92 = select i1 %cmp34, i32 -164169560, i32 -449061294
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom36
  %93 = load i32, i32* %arrayidx37, align 4
  %conv = sitofp i32 %93 to double
  %mul = fmul double %conv, 4.000000e+00
  %add = fadd double %sumGPA.0, %mul
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -828426320, i32 1893879729
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom39
  %103 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %103, 90
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1301055369, i32 1893879729
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %113 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 875373438, i32 1129594490
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1441801573, i32 -1276831760
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom44
  %123 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %123, 84
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 85460123, i32 -1276831760
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %133 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 256190094, i32 1129594490
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1519691713, i32 -1792023457
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom49
  %143 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %143 to double
  %mul52 = fmul double %conv51, 3.700000e+00
  %add53 = fadd double %sumGPA.0, %mul52
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1822095773, i32 -1792023457
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -271376240, i32 -804667038
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom55
  %162 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %162, 85
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2101086857, i32 -804667038
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %172 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1667826296, i32 -1080064448
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom60
  %173 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %173, 81
  %174 = select i1 %cmp62, i32 1363213426, i32 -1080064448
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1948681932, i32 -2032953057
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom65
  %184 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %184 to double
  %mul68 = fmul double %conv67, 3.300000e+00
  %add69 = fadd double %sumGPA.0, %mul68
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1380572184, i32 -2032953057
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom71
  %194 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %194, 82
  %195 = select i1 %cmp73, i32 -1413053436, i32 -1577043941
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1815601293, i32 -1750821290
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom76
  %205 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %205, 77
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -674763800, i32 -1750821290
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %215 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -2087627681, i32 -1577043941
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -384879885, i32 251629428
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom81
  %225 = load i32, i32* %arrayidx82, align 4
  %conv83 = sitofp i32 %225 to double
  %mul84 = fmul double %conv83, 3.000000e+00
  %add85 = fadd double %sumGPA.0, %mul84
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1043565608, i32 251629428
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -917925926, i32 754220403
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom87
  %244 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %244, 78
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1358599243, i32 754220403
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %254 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -800870685, i32 885299535
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom92
  %255 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %255, 74
  %256 = select i1 %cmp94, i32 1555639242, i32 885299535
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom97
  %257 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %257 to double
  %mul100 = fmul double %conv99, 2.700000e+00
  %add101 = fadd double %sumGPA.0, %mul100
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom103
  %258 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %258, 75
  %259 = select i1 %cmp105, i32 1435894267, i32 -308997714
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom108
  %260 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %260, 71
  %261 = select i1 %cmp110, i32 31697723, i32 -308997714
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1571650739, i32 -733615092
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom113
  %271 = load i32, i32* %arrayidx114, align 4
  %conv115 = sitofp i32 %271 to double
  %mul116 = fmul double %conv115, 2.300000e+00
  %add117 = fadd double %sumGPA.0, %mul116
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1107666849, i32 -733615092
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom119
  %281 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %281, 72
  %282 = select i1 %cmp121, i32 -1787826714, i32 -680379326
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom124
  %283 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sgt i32 %283, 67
  %284 = select i1 %cmp126, i32 -600562503, i32 -680379326
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom129
  %285 = load i32, i32* %arrayidx130, align 4
  %conv131 = sitofp i32 %285 to double
  %mul132 = fmul double %conv131, 2.000000e+00
  %add133 = fadd double %sumGPA.0, %mul132
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1010432328, i32 -1014556852
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom135
  %295 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp slt i32 %295, 68
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1684494644, i32 -1014556852
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %305 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 372443585, i32 1148676424
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1324065482, i32 -307019035
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom140
  %315 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sgt i32 %315, 63
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -355614879, i32 -307019035
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %325 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -747555308, i32 1148676424
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom145
  %326 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %326 to double
  %mul148 = fmul double %conv147, 1.500000e+00
  %add149 = fadd double %sumGPA.0, %mul148
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom151
  %327 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp slt i32 %327, 64
  %328 = select i1 %cmp153, i32 1016353234, i32 2092317539
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom156
  %329 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sgt i32 %329, 59
  %330 = select i1 %cmp158, i32 -2011602959, i32 2092317539
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom161
  %331 = load i32, i32* %arrayidx162, align 4
  %conv163 = sitofp i32 %331 to double
  %add165 = fadd double %sumGPA.0, %conv163
  br label %loopEntry.backedge

if.else166:                                       ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom167
  %332 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp slt i32 %332, 60
  %333 = select i1 %cmp169, i32 1420222569, i32 -606888265
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %add172 = fadd double %sumGPA.0, 0.000000e+00
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 2024033927, i32 -466354501
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -189067760, i32 -466354501
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -494134181, i32 335506309
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1660639682, i32 335506309
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 561883494, i32 1772416155
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -899064698, i32 1772416155
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -855367009, i32 -778768270
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1166854449, i32 -778768270
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 2096323326, i32 -1573732736
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1226272649, i32 -1573732736
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %424 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond186:                                      ; preds = %loopEntry
  %425 = load i32, i32* %n, align 4
  %426 = add i32 %425, -1
  %cmp188.not = icmp sgt i32 %i.0, %426
  %427 = select i1 %cmp188.not, i32 1062781810, i32 70238408
  br label %loopEntry.backedge

for.body190:                                      ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -2074214671, i32 243612176
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %idxprom191 = sext i32 %i.0 to i64
  %arrayidx192 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom191
  %437 = load i32, i32* %arrayidx192, align 4
  %438 = add i32 %437, %sumxf.0
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1947490864, i32 243612176
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -1780361952, i32 -1602711986
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 540469528, i32 -1602711986
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %mul197 = fmul double %sumGPA.0, 1.000000e-01
  %conv198 = sitofp i32 %sumxf.0 to double
  %mul199 = fmul double %conv198, 1.000000e-01
  %div = fdiv double %mul197, %mul199
  %call200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom49alteredBB
  %466 = load i32, i32* %arrayidx50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %466 to double
  %mul52alteredBB = fmul double %conv51alteredBB, 3.700000e+00
  %add53alteredBB = fadd double %sumGPA.0, %mul52alteredBB
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom65alteredBB
  %467 = load i32, i32* %arrayidx66alteredBB, align 4
  %conv67alteredBB = sitofp i32 %467 to double
  %mul68alteredBB = fmul double %conv67alteredBB, 3.300000e+00
  %add69alteredBB = fadd double %sumGPA.0, %mul68alteredBB
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom81alteredBB
  %468 = load i32, i32* %arrayidx82alteredBB, align 4
  %conv83alteredBB = sitofp i32 %468 to double
  %mul84alteredBB = fmul double %conv83alteredBB, 3.000000e+00
  %add85alteredBB = fadd double %sumGPA.0, %mul84alteredBB
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom113alteredBB
  %469 = load i32, i32* %arrayidx114alteredBB, align 4
  %conv115alteredBB = sitofp i32 %469 to double
  %mul116alteredBB = fmul double %conv115alteredBB, 2.300000e+00
  %add117alteredBB = fadd double %sumGPA.0, %mul116alteredBB
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %idxprom191alteredBB = sext i32 %i.0 to i64
  %arrayidx192alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom191alteredBB
  %470 = load i32, i32* %arrayidx192alteredBB, align 4
  %471 = add i32 %470, %sumxf.0
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %472 = add i32 %i.0, 1
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
